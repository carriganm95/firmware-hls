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
  int nentries = 0;

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
       bool success = memory.write_mem(ievt, line, nentries, base);
       if (success) nentries ++;
      } else {
	const std::string datastr = split(line, ' ').back();
	bool success = memory.write_mem(ievt, datastr, nentries, base);
        if (success) nentries ++;
      }
    }	
  }
  
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

  for (int i = 0; i < memory_ref.getDepth(); ++i) {
    auto data_ref = memory_ref.read_mem(ievt,i).raw();
    auto data_com = memory.read_mem(ievt,i).raw();
    // If both reference and computed memories are completely empty, skip it
    if (i==0) {
      if (data_com == 0 && data_ref == 0) break;
      std::cout << label << ":" << std::endl;
      std::cout << "index" << "\t" << "reference" << "\t" << "computed" << std::endl;
    }
    if (data_com == 0 && data_ref == 0) continue;

    std::cout << i << "\t";
    if (OutputBase == 2) std::cout << std::bitset<MemType::getWidth()>(data_ref) << "\t";
    else                 std::cout << std::hex << data_ref << "\t";
    
    if (OutputBase == 2) std::cout << std::bitset<MemType::getWidth()>(data_com);
    else                 std::cout << std::hex << data_com; // << std::endl;

    if (data_com == 0) {
      std::cout << "\t" << "<=== missing";
      if (!truncated) err_count++;
    } else if (data_ref == 0) {
      std::cout << "\t" << "<=== EXTRA";
      err_count++;
    } else if (data_com != data_ref) {
      std::cout << "\t" << "<=== INCONSISTENT";
      err_count++;
    }
    std::cout << std::endl;
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
