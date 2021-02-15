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

inline bool openDataFile(std::ifstream& file_in, const std::string& file_name)
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

inline std::vector<std::string> split(const std::string& s, char delimiter)
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


// S.S. Storey 
// added because the IR 
// needs to fill a stream and not a memory 
// so writeMemFromFile does not work 
template<class DataType, int Base=2>
void writeArrayFromFile(DataType* hData, std::ifstream& pInputStream, int pEvent
, char pDelimeter = '|' , char pSplitToken = ' '){
  
  // check file is still good 
  assert(pInputStream.good());
  
  int cEventCounter=-1;
  int cCounter=0;
  do
  {
    std::string cInputLine="";
    getline( pInputStream, cInputLine );
    if( cInputLine.find("Event") != std::string::npos ) 
    {
      //std::cout << cInputLine << "\n";
      cEventCounter++;
    }
    else
    {
      if(cEventCounter != pEvent)
        continue;
      
      // split line 
      //std::cout << cInputLine << "\n";
      std::stringstream cLineContent(cInputLine);
      for(std::string cToken; getline( cLineContent, cToken , pSplitToken ); )
      {
        // look for binary representation of word  
        if( cToken.find('|') != std::string::npos )  
        {
          //remove delimeter
          cToken.erase( std::remove(cToken.begin(), cToken.end(), pDelimeter), cToken.end() );
          hData[cCounter] = DataType(std::stol( cToken , nullptr,Base ) );
          cCounter++; 
        }
      }
    }
  }while( pInputStream.good() && cEventCounter <= pEvent);
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

inline std::string getOutputFile(std::ifstream& myfile, int dtcId, int slot, int side, int mem_layer, int is_barrel, int phi)
{

//std::string phi_regions[8] = {"A", "B", "C", "D", "E", "F", "G", "H"};

  myfile.clear();
  myfile.seekg(0);

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
  outfile << dtcId << " " << mem_layer << " " << phi << " " << is_barrel << " " << slot << " " << side << " " << out_filename <<std::endl;
  */
  if(myfile.fail()) std::cout << "ERROR" << std::endl;
  std:: string this_line;
  std::string filename;
  while(getline(myfile, this_line)){
     int file_id, layer_id, phi_id, barrel_id, slot_id, side_id;
     myfile >> file_id >> layer_id >> phi_id >> barrel_id >> slot_id >> side_id >> filename;
     if(layer_id == mem_layer && is_barrel == barrel_id && slot_id == slot && phi_id == phi && side_id == side && file_id == dtcId) {
        break;
      }
      if(myfile.eof()) std::cout << "Incorrect Region or Channel " << "DTCID: " << dtcId << " Layer: " << mem_layer << " Barrel: " << is_barrel << " slot: " << slot << " side: " << side << " Phi: " << phi <<std::endl;
  }
  return filename;

  
}

template<class MemType>
inline void writeMemToFile(MemType& memory, std::string filename, int &ievt, int base=16)
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
    fout << std::setw(2) << std::setfill('0') << std::hex << iMem << " ";
    std::bitset<36> this_mem(memory.read_mem(0, iMem).raw());
    for(int iBit=35; iBit >= 0; iBit--){
      if(iBit == 28 || iBit == 20 || iBit == 3){
        fout << "|" << this_mem[iBit];
      }
      else {
        fout << this_mem[iBit];
      }
    }
    //dump the full hex version of the memory    
    fout << " 0x" << std::uppercase << std::hex  << std::setfill('0') << std::setw(9) << this_mem.to_ullong() << std::endl;
  }
  fout.close();
}

template<class MemType, int InputBase=16, int OutputBase=16>
unsigned int compareMemWithFile(const MemType& memory, std::ifstream& fout,
                                int ievt, const std::string& label,
                                const bool truncated = false, int maxProc = kMaxProc)
{
  unsigned int err_count = 0;

  ////////////////////////////////////////
  // Read from file
  MemType memory_ref;
  writeMemFromFile<MemType>(memory_ref, fout, ievt, InputBase);

  for (unsigned int i = 0; i < memory_ref.getDepth(); ++i) {
    auto data_ref = memory_ref.read_mem(ievt,i).raw();
    auto data_com = memory.read_mem(ievt,i).raw();
    if (i==0) {
      // If both reference and computed memories are completely empty, skip it
      if (data_com == 0 && data_ref == 0) break;
      std::cout << label << ":" << std::endl;
      std::cout << "index" << "\t" << "reference" << "\t" << "computed" << std::endl;
    }
    // If have reached the end of valid entries in both computed and reference, don't bother printing further
    if (data_com == 0 && data_ref == 0) continue;

    std::cout << i << "\t";
    if (OutputBase == 2) std::cout << std::bitset<MemType::getWidth()>(data_ref) << "\t";
    else                 std::cout << std::hex << data_ref << "\t";
    
    if (OutputBase == 2) std::cout << std::bitset<MemType::getWidth()>(data_com);
    else                 std::cout << std::hex << data_com; // << std::endl;

    // If there is extra entries in reference
    if (data_com == 0) {
      std::cout << "\t" << "<=== missing";
      if (!truncated) err_count++;
    // If there is extra entries in computed
    } else if (data_ref == 0) {
      std::cout << "\t" << "<=== EXTRA";
      err_count++;
    // If reference and computed entry are inconsistent
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
                                      const bool truncated = false, int maxProc = kMaxProc)
{
  unsigned int err_count = 0;

  ////////////////////////////////////////
  // Read from file
  MemType memory_ref;
  writeMemFromFile<MemType>(memory_ref, fout, ievt, InputBase);

  ////////////////////////////////////////
  // compare expected data with those computed and stored in the output memory
  std::cout << label << ":" << std::endl;
  std::cout << "index" << "\t" << "reference" << "\t" << "computed" << std::endl;
  for ( int j = 0; j < memory_ref.getNBins(); ++j ) {
    std::cout << "Bin " << std::dec << j << std::endl;
    for (int i = 0; i < memory_ref.getNEntryPerBin() ; ++i) {
      auto data_ref = memory_ref.read_mem(ievt,j,i).raw();
      auto data_com = memory.read_mem(ievt,j,i).raw();

      // If have reached the end of valid entries in both computed and reference, don't bother printing further
      if (data_com == 0 && data_ref == 0) continue;

      std::cout << i << "\t";

      if (OutputBase == 2) std::cout << std::bitset<MemType::getWidth()>(data_ref) << "\t";
      else                 std::cout << std::hex << data_ref << "\t";
    
      if (OutputBase ==2) std::cout << std::bitset<MemType::getWidth()>(data_com);
      else                std::cout << std::hex << data_com; // << std::endl;

      // If there is extra entries in reference
      if (data_com == 0) {
        std::cout << "\t" << "<=== missing";
        if (!truncated) err_count++;
      // If there is extra entries in computed
      } else if (data_ref == 0) {
        std::cout << "\t" << "<=== EXTRA";
        err_count++;
      // If reference and computed entry are inconsistent
      } else if (data_com != data_ref) {
        std::cout << "\t" << "<=== INCONSISTENT";
        err_count++;
      }

      std::cout << std::endl;
    } // loop over entries in bin
  } // loop over bins

  return err_count;
  
}

#endif // TestBenches_FileReadUtility_h

#endif // __SYNTHESIS__
