// Class template for binned memory module
#ifndef TrackletAlgorithm_MemoryTemplateBinned_h
#define TrackletAlgorithm_MemoryTemplateBinned_h

#ifndef __SYNTHESIS__
#include <iostream>
#include <sstream>
#include <vector>
#endif


template<class DataType, unsigned int NBIT_BX, unsigned int NBIT_ADDR,
		 unsigned int NBIT_BIN>
// DataType: type of data object stored in the array
// NBIT_BX: number of bits for BX;
// (1<<NBIT_BIN): number of BXs the memory is keeping track of
// NBIT_ADDR: number of bits for memory address space per BX
// (1<<NBIT_ADDR): depth of the memory for each BX
// NBIT_BIN: number of bits used for binning; (1<<NBIT_BIN): number of bins
class MemoryTemplateBinned{
  typedef ap_uint<NBIT_BX> BunchXingT;
  typedef ap_uint<NBIT_ADDR-NBIT_BIN+1> NEntryT;
  
protected:
  enum BitWidths {
    kNBxBins = 1<<NBIT_BX,
    kNSlots = 1<<NBIT_BIN,
    kNMemDepth = 1<<NBIT_ADDR
  };

  DataType dataarray_[kNBxBins][kNMemDepth];  // data array
  NEntryT nentries_[kNBxBins][kNSlots];     // number of entries
  
public:

  MemoryTemplateBinned()
  {
#pragma HLS ARRAY_PARTITION variable=nentries_ complete dim=0
	clear();
  }
  
  ~MemoryTemplateBinned(){}
  
  void clear()
  {
#pragma HLS ARRAY_PARTITION variable=nentries_ complete dim=0
#pragma HLS inline
	
	for (size_t ibx=0; ibx<(kNBxBins); ++ibx) {
#pragma HLS UNROLL
	  clear(ibx);
	}
  }

  void clear(BunchXingT bx)
  {
#pragma HLS ARRAY_PARTITION variable=nentries_ complete dim=0
#pragma HLS inline
	
	for (unsigned int ibin = 0; ibin < (kNSlots); ++ibin) {
#pragma HLS UNROLL
	  nentries_[bx][ibin] = 0;
	}
  }

  static constexpr unsigned int getDepth() {return kNMemDepth;}
  static constexpr unsigned int getNBX() {return kNBxBins;}
  static constexpr unsigned int getNBins() {return kNSlots;}
  static constexpr unsigned int getNBitsBin() {return NBIT_BIN;}

  NEntryT getEntries(BunchXingT bx, ap_uint<NBIT_BIN> ibin) const {
#pragma HLS ARRAY_PARTITION variable=nentries_ complete dim=0
	return nentries_[bx][ibin];
  }

  NEntryT getEntries(BunchXingT bx) const {
    NEntryT val = 0;
    for ( auto i = 0; i < getNBins(); ++i ) {
      val += getEntries(bx, i);
    }
    return val;
  }


  const DataType (&get_mem() const)[1<<NBIT_BX][1<<NBIT_ADDR] {return dataarray_;}

  DataType read_mem(BunchXingT ibx, ap_uint<NBIT_ADDR> index) const
  {
#pragma HLS ARRAY_PARTITION variable=nentries_ complete dim=0
	// TODO: check if valid
	return dataarray_[ibx][index];
  }
  
  DataType read_mem(BunchXingT ibx, ap_uint<NBIT_BIN> slot,
		    ap_uint<NBIT_ADDR> index) const
  {
#pragma HLS ARRAY_PARTITION variable=nentries_ complete dim=0
    // TODO: check if valid
    return dataarray_[ibx][(1<<(NBIT_ADDR-NBIT_BIN))*slot+index];
  }

  bool write_mem(BunchXingT ibx, ap_uint<NBIT_BIN> slot, DataType data)
  {
#pragma HLS ARRAY_PARTITION variable=nentries_ complete dim=0
#pragma HLS dependence variable=nentries_ intra WAR true
#pragma HLS inline

	NEntryT nentry_ibx = nentries_[ibx][slot];

	if (nentry_ibx <= (1<<(NBIT_ADDR-NBIT_BIN))) {
	  // write address for slot: 1<<(NBIT_ADDR-NBIT_BIN) * slot + nentry_ibx
	  dataarray_[ibx][(1<<(NBIT_ADDR-NBIT_BIN))*slot+nentry_ibx] = data;
	  nentries_[ibx][slot] = nentry_ibx + 1;
	  return true;
	}
	else {
#ifndef __SYNTHESIS__
	  std::cout << "Warning out of range" << std::endl;
#endif
	  return false;
	}
  }


  // Methods for C simulation only
#ifndef __SYNTHESIS__
  
  ///////////////////////////////////
  std::vector<std::string> split(const std::string& s, char delimiter)
  {
    std::vector<std::string> tokens;
    std::string token;
    std::istringstream sstream(s);
    while (getline(sstream, token, delimiter))
      {
	tokens.push_back(token);
      }
    return tokens;
  }

  // write memory from text file
  bool write_mem(BunchXingT bx, const std::string& line, int base=16)
  {

    std::string datastr = split(line, ' ').back();

    ap_uint<NBIT_BIN> slot = (int)strtol(split(line, ' ').front().c_str(), nullptr, base); // Convert string (in hexadecimal) to int
    // Originally: atoi(split(line, ' ').front().c_str()); but that didn't work for disks with 16 bins

    DataType data(datastr.c_str(), base);
    //std::cout << "write_mem slot data : " << slot<<" "<<data << std::endl;
    return write_mem(bx, slot, data);
  }


  // print memory contents
  void print_data(const DataType data) const
  {
	std::cout << std::hex << data.raw() << std::endl;
	// TODO: overload '<<' in data class
  }

  void print_entry(BunchXingT bx, ap_uint<NBIT_ADDR> index) const
  {
	print_data(dataarray_[bx][index]);
  }

  void print_mem(BunchXingT bx) const
  {
	for(int slot=0;slot<(kNSlots);slot++) {
      //std::cout << "slot "<<slot<<" entries "
      //		<<nentries_[bx%NBX].range((slot+1)*4-1,slot*4)<<endl;
      for (int i = 0; i < nentries_[bx][slot]; ++i) {
		std::cout << bx << " " << i << " ";
		print_entry(bx, i + slot*(1<<(NBIT_ADDR-NBIT_BIN)) );
      }
    }
  }

  void print_mem() const
  {
	for (int ibx = 0; ibx < (kNBxBins); ++ibx) {
	  for (int i = 0; i < nentries_[ibx]; ++i) {
		std::cout << ibx << " " << i << " ";
		print_entry(ibx,i);
	  }
	}
  }

  static constexpr int getWidth() {return DataType::getWidth();}
  
#endif
  
};

#endif
