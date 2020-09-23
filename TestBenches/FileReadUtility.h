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
//#include "../TrackerDTC/src/Setup.cc"

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

std::string phi_regions[8] = {"A", "B", "C", "D", "E", "F", "G", "H"};
std::string getOutputFile(int dtcId, int slot, int side, int mem_layer, int is_barrel, int phi)
{

  std::ifstream myfile;
  myfile.open("outputMem.txt");
  //Following lines are for creating the mapping
  /*std::ofstream outfile;
  outfile.open("outputMem_test.txt", std::ios::app);
  std::string out_filename = "InputStubs_";
  if(is_barrel) out_filename += "L" + std::to_string(mem_layer) + "PHI" + phi_regions[phi];
  if(!is_barrel) out_filename += "D" + std::to_string(mem_layer) + "PHI" + phi_regions[phi];
  if(!side) out_filename += "_neg";
  if(slot <= 2) out_filename += "_PS10G_" + std::to_string(slot); 
  if(slot <= 5 && slot >= 3) out_filename += "_PS5G_" + std::to_string(slot);
  if(slot >= 6) out_filename += "_2S_" + std::to_string(slot-5);
  if(mem_layer != 1){
    if(phi < 2) out_filename += "_A_";
    else out_filename += "_B_";
  }
  if(mem_layer == 1){
    if(phi < 4) out_filename += "_A_";
    else out_filename += "_B_";
  }
  out_filename += std::to_string(dtcId) + ".dat"; 
  outfile << dtcId << " " << mem_layer << " " << phi << " " << is_barrel << " " << slot << " " << side << " " << out_filename <<std::endl;*/
  
  //std::cout << "Layer: " << mem_layer << " Is Barrel: " << is_barrel << " Phi Region: " << phi << std::endl;
  if(myfile.fail()) std::cout << "ERROR" << std::endl;
  std:: string this_line;
  std::string filename;
  //std::cout << "printing from getOutputFile" << std::endl;
  while(getline(myfile, this_line)){
     int file_id, layer_id, phi_id, barrel_id, slot_id, side_id;
     myfile >> file_id >> layer_id >> phi_id >> barrel_id >> slot_id >> side_id >> filename;
     if(layer_id == mem_layer && is_barrel == barrel_id && slot_id == slot && phi_id == phi && side_id == side && file_id == dtcId) {
        break;
      }
      if(myfile.eof()) std::cout << "Incorrect Region or Channel " << "DTCID: " << dtcId << " Layer: " << mem_layer << " Barrel: " << is_barrel << " slot: " << slot << " side: " << side << " Phi: " << phi <<std::endl;
  }
  //std::cout << "Get output file: " << filename << std::endl;
  return filename;

  
}

template<class MemType>
void writeMemToFile(MemType& memory, std::string filename, int &ievt, int base=16)
{  
  //std::cout << "In write mem " << filename << std::endl;
  std::fstream fout;
  fout.open(filename, std::ios::app);
  if(fout.fail()) std::cout << "ERROR" << std::endl;
  std::string this_line;
  std::bitset<3> bx(ievt);
  fout << "BX = " << bx << " Event : " << ievt  << std::endl;
  //std::cout << "BX = " << bx << " Event : " << ievt  << std::endl;
  const unsigned int nStubsMem( memory.getEntries(0) );
  for(unsigned int iMem=0; iMem < nStubsMem; ++iMem){
    fout << std::hex << iMem << " ";
    std::bitset<36> this_mem(memory.read_mem(0, iMem).raw());
    for(unsigned int iBit=36; iBit > 0; iBit--){
      if(iBit == 29 || iBit == 17 || iBit == 3){
        fout << "|" << this_mem[iBit];
      }
      else if (iBit==1){
        fout << this_mem[iBit] << " ";
      }
      else {
        fout << this_mem[iBit];
      }
    }
    //for some reason need to print this in hex to have it written in hex in file	
    std::cout << std::hex  << memory.read_mem(0, iMem).raw() << std::endl;
    //std::stringstream hex_mem;
    //hex_mem << std::hex << memory.read_mem(0, iMem).raw();
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
