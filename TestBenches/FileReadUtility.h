// Utilities used only in test bench for C simulation
#ifndef __SYNTHESIS__

#ifndef TestBenches_FileReadUtility_h
#define TestBenches_FileReadUtility_h

#include <iostream>
#include <fstream>
#include <string>
#include <cstring>
#include <cerrno>
#include <unistd.h>
#include <vector>
#include <bitset>
#include "../TrackletAlgorithm/Constants.h"

bool openDataFile(std::ifstream& file_in, const std::string& file_name)
{
  file_in.open(file_name);

  bool success = file_in.good();
  if (not success) {
    std::cerr << "Open of file " << file_name << " failed with error: ";
    std::cerr << std::strerror(errno);
    std::cerr << std::endl;
    std::cerr << "running from directory " << getcwd(nullptr,0) << std::endl;
  }

  return success;
}

template<class DataType>
void readEventFromFile(DataType& memarray, std::ifstream& fin, int ievt){

  std::string line;

  if (ievt==0) {
    getline(fin, line);
  }

  memarray.clear(ievt);

  while (getline(fin, line)) {
    
    if (!fin.good()) {
      return;
    }

    if (line.find("Event") != std::string::npos) {
	return;
    }
    else {
      memarray.write_mem_line(ievt,line);
    }
    
  }
}

std::vector<std::string> split(const std::string& s, char delimiter)
{
  std::vector<std::string> tokens;
  std::string token;
  std::istringstream sstream(s);
  
  while (getline(sstream, token, delimiter)) {
    if (token.empty()) continue;
    tokens.push_back(token);
  }
  
  return tokens;
}

template<class MemType>
void writeMemFromFile(MemType& memory, std::ifstream& fin, int ievt, int base=16)
{
  std::string line;

  if (ievt==0) {
    getline(fin, line);
  }
  
  memory.clear();
  
  while (getline(fin, line)) {
    
    if (!fin.good()) {
      return;
    }
    
    if (line.find("Event") != std::string::npos) {
      return;
    } else {
      if (split(line,' ').size()==4) {
       memory.write_mem(ievt, line, base);
      } else {
	const std::string datastr = split(line, ' ').back();
	memory.write_mem(ievt, datastr, base);
      }
    }	
  }
  
}

std::string getOutputFile(int region, int channel)
{
  std::ifstream myfile;
  myfile.open("../../../../firmware-hls/TestBenches/InputStubMem_mapping.txt");
  if(myfile.fail()) std::cout << "ERROR" << std::endl;
  std:: string this_line;
  std::string filename;
  //std::cout << "printing from getOutputFile" << std::endl;
  int line_num = 0;
  while(getline(myfile, this_line)){
      //std::cout << line_num << " " << region << std::endl;
      if(line_num == region) {
        filename = this_line.substr(2, 20);
        break;
      }
      line_num++;
      if(myfile.eof()) std::cout << "Incorrect Region or Channel" << std::endl;
  }

  return filename;

  
}

template<class MemType>
void writeMemToFile(MemType& memory, std::string filename, int &ievt, int base=16)
{  
  //std::cout << "In write mem " << filename << std::endl;
  std::ofstream fout;
  fout.open(filename, std::ios::app);
  if(fout.fail()) std::cout << "ERROR" << std::endl;
  std::bitset<3> bx(ievt);
  fout << "BX = " << bx << " Event : " << ievt  << std::endl;

  const unsigned int nStubsMem( memory.getEntries(0) );
  for(unsigned int iMem=0; iMem < nStubsMem; ++iMem){
    fout << std::hex << iMem << " ";
    std::bitset<36> this_mem(memory.read_mem(0, iMem).raw());
    for(unsigned int iBit=0; iBit < 36; ++iBit){
      if(iBit == 7 || iBit == 14 || iBit == 28 || iBit==32){
        fout << "|" << this_mem[iBit];
      }
      else if (iBit==35){
        fout << this_mem[iBit] << " ";
      }
      else {
        fout << this_mem[iBit];
      }
    }
    fout << std::hex << memory.read_mem(0, iMem).raw() << std::endl;
  }
  fout.close();
}

// TODO: FIXME or write a new one for binned memories
template<class MemType, int InputBase=16, int OutputBase=16>
unsigned int compareMemWithFile(const MemType& memory, std::ifstream& fout,
                                int ievt, const std::string& label)
{
  bool truncated = false;
  unsigned int err_count;
  err_count = compareMemWithFile<MemType,InputBase,OutputBase>(memory,fout,ievt,label,truncated);
  return err_count;
}

template<class MemType, int InputBase=16, int OutputBase=16>
unsigned int compareMemWithFile(const MemType& memory, std::ifstream& fout,
                                int ievt, const std::string& label,
                                bool& truncated, int maxProc = kMaxProc)
{
  unsigned int err_count = 0;

  ////////////////////////////////////////
  // Read from file
  MemType memory_ref;
  writeMemFromFile<MemType>(memory_ref, fout, ievt, InputBase);

  // Check if at least one of the memories in comparison is non empty
  // before spamming the screen
  if (memory_ref.getEntries(ievt) or memory.getEntries(ievt)) {
    std::cout << label << ":" << std::endl;
  }

  ////////////////////////////////////////
  // compare expected data with those computed and stored in the output memory
  if (memory.getEntries(ievt)!=0 or memory_ref.getEntries(ievt)!=0)
    std::cout << "index" << "\t" << "reference" << "\t" << "computed" << std::endl;
  
  for (int i = 0; i < memory_ref.getEntries(ievt); ++i) {

    // Maximum processing steps per event is kMaxProc
    if (i >= maxProc) {
      std::cout << "WARNING: Extra data in the reference memory!" << std::endl;
      std::cout << "Truncation due to maximum number of processing steps per event maxProc = " << std::dec << maxProc << std::endl;
      truncated = true;
      break;
    }
    
    std::cout << i << "\t";

    auto data_ref = memory_ref.read_mem(ievt,i).raw();
    if (OutputBase == 2) std::cout << std::bitset<MemType::getWidth()>(data_ref) << "\t";
    else                 std::cout << std::hex << data_ref << "\t";
    
    if (i >= memory.getEntries(ievt) ) {
      // missing entries in the computed memory
      if (not truncated) err_count++;
      std::cout << "missing" << std::endl;
      continue;
    }

    auto data_com = memory.read_mem(ievt,i).raw();
    if (OutputBase == 2) std::cout << std::bitset<MemType::getWidth()>(data_com);
    else                 std::cout << std::hex << data_com; // << std::endl;

    if (data_com != data_ref) {
      std::cout << "\t" << "<=== INCONSISTENT";
      err_count++;
    }

    std::cout << std::endl;
  }
  
  // in case computed memory has extra contents...
  if (memory.getEntries(ievt) >  memory_ref.getEntries(ievt)) {
    
    for (int i = memory_ref.getEntries(ievt); i < memory.getEntries(ievt); ++i) {
      auto data_extra = memory.read_mem(ievt, i).raw();   
      std::cout << "missing" << "\t" << std::hex << data_extra << std::endl;
      err_count++;
    }
  }

  return err_count;
  
}

template<class MemType, int InputBase=16, int OutputBase=16>
unsigned int compareBinnedMemWithFile(const MemType& memory, 
                                      std::ifstream& fout,
                                      int ievt, const std::string& label,
                                      bool& truncated, int maxProc = kMaxProc)
{
  unsigned int err_count = 0;

  ////////////////////////////////////////
  // Read from file
  MemType memory_ref;
  writeMemFromFile<MemType>(memory_ref, fout, ievt, InputBase);

  // Check if at least one of the memories in comparison is non empty
  // before spamming the screen
  if (memory_ref.getEntries(ievt) or memory.getEntries(ievt)) {
    std::cout << label << ":" << std::endl;
  }
  else 
    return err_count;

  ////////////////////////////////////////
  // compare expected data with those computed and stored in the output memory
  std::cout << "index" << "\t" << "reference" << "\t" << "computed" << std::endl;
  for ( int j = 0; j < memory_ref.getNBins(); ++j ) {
    auto val = memory_ref.getEntries(ievt,j);
    std::cout << "Bin " << std::dec << j
	      << ", n_entries = " << val 
	      << std::endl;
    for (int i = 0; i < val ; ++i) {

      // Maximum processing steps per event is kMaxProc
      if (i >= maxProc) {
	std::cout << "WARNING: Extra data in the reference memory!" << std::endl;
	std::cout << "Truncation due to maximum number of processing steps per event maxProc = " << std::dec << maxProc << std::endl;
	truncated = true;
	break;
      }
      
      std::cout << i << "\t";

      auto data_ref = memory_ref.read_mem(ievt,j,i).raw();
      if (OutputBase == 2) std::cout << std::bitset<MemType::getWidth()>(data_ref) << "\t";
      else                 std::cout << std::hex << data_ref << "\t";
    
      if (i >= memory.getEntries(ievt,j) ) {
	// missing entries in the computed memory
	if (not truncated) err_count++;
	std::cout << "missing" << std::endl;
	continue;
      }

      auto data_com = memory.read_mem(ievt,j,i).raw();
      if (OutputBase ==2) std::cout << std::bitset<MemType::getWidth()>(data_com);
      else                std::cout << std::hex << data_com; // << std::endl;

      if (data_com != data_ref) {
	std::cout << "\t" << "<=== INCONSISTENT";
	err_count++;
      }

      std::cout << std::endl;
    } // loop over single bin
    // in case computed memory has extra contents...
    if (memory.getEntries(ievt) >  memory_ref.getEntries(ievt)) {
    
      for (int i = memory_ref.getEntries(ievt,j); i < memory.getEntries(ievt,j); ++i) {
	auto data_extra = memory.read_mem(ievt,j, i).raw();   
	std::cout << "missing" << "\t" << std::hex << data_extra << std::endl;
	err_count++;
      }
    }
  } // loop over bins


  return err_count;
  
}

#endif // TestBenches_FileReadUtility_h

#endif // __SYNTHESIS__
