#ifndef TrackletAlgorithm_DTCStubMemory_h
#define TrackletAlgorithm_DTCStubMemory_h

#include "Constants.h"
#include "MemoryTemplate.h"

// Stub coming from the DTC  
// does not container header ... i.e. [without valid + layer id]

//template<int DSStubType> class DTCStubBase {};

/*template<>
class DTCStubBase<BARRELPS>
{
public:
  enum BitWidths {
    // Bit size for DTCStubMemory fields
    kDSStubBendSize = 3,
    kDSStubAlphaSize = 0,
    kDSStubPhiSize = 14, 
    kDSStubZSize = 12, 
    kDSStubRSize = 7,    
    kDSStubSize = 36 
  };
};

template<>
class DTCStubBase<BARREL2S>
{
public:
  enum BitWidths {
    kDSStubBendSize = 4,
    kDSStubAlphaSize = 0,
    kDSStubPhiSize = 17,
    kDSStubZSize = 8,
    kDSStubRSize = 7,
    kDSStubSize = 36
  };
};

template<>
class DTCStubBase<DISKPS>
{
public:
  enum BitWidths {
    kDSStubBendSize = 3,
    kDSStubAlphaSize = 0,
    kDSStubPhiSize = 14,
    kDSStubZSize = 7,
    kDSStubRSize = 12,
    kDSStubSize = 36
  };
};

template<>
class DTCStubBase<DISK2S>
{
public:
  enum BitWidths {
    kDSStubBendSize = 4,
    kDSStubAlphaSize = 4,
    kDSStubPhiSize = 14,
    kDSStubZSize = 7,
    kDSStubRSize = 7,
    kDSStubSize = 36
  };
};


template<int DSStubType>
class DTCStub : public DTCStubBase<DSStubType>*/

class DTCStubBase
{
public:
  enum BitWidths {
    // Bit size for InputStubMemory fields
    kDSStubSize = 36 
  };
};

class DTCStub : public DTCStubBase

{
public:
enum BitLocations {
    // The location of the least significant bit (LSB) and most significant bit (MSB) in the DTCStubMemory word for different fields
    /*kDSStubBendLSB = 0 ,
    kDSStubBendMSB = kDSStubBendLSB + DTCStubBase<DSStubType>::kDSStubSize - 1,  
    kDSStubAlphaLSB = kDSStubBendMSB + 1,
    kDSStubAlphaMSB = kDSStubAlphaLSB + DTCStubBase<DSStubType>::kDSStubAlphaSize - 1,
    kDSStubPhiLSB = kDSStubAlphaMSB + 1,
    kDSStubPhiMSB = kDSStubPhiLSB + DTCStubBase<DSStubType>::kDSStubPhiSize - 1,
    kDSStubZLSB = kDSStubPhiMSB + 1,
    kDSStubZMSB = kDSStubZLSB + DTCStubBase<DSStubType>::kDSStubZSize - 1,
    kDSStubRLSB = kDSStubZMSB + 1,
    kDSStubRMSB = kDSStubRLSB + DTCStubBase<DSStubType>::kDSStubRSize - 1*/
    kDSStubLSB = 0,
    kDSStubMSB = kDSStubLSB + DTCStubBase::kDSStubSize - 1  
    };
  

  /*typedef ap_int<DTCStubBase<DSStubType>::kDSStubRSize> DTCR;
  typedef ap_int<DTCStubBase<DSStubType>::kDSStubZSize> DTCZ;
  typedef ap_uint<DTCStubBase<DSStubType>::kDSStubPhiSize> DTCPHI;
  typedef ap_uint<DTCStubBase<DSStubType>::kDSStubAlphaSize> DTCALPHA;
  typedef ap_uint<DTCStubBase<DSStubType>::kDSStubBendSize> DTCBEND;
  
  typedef ap_uint<DTCStubBase<DSStubType>::kDSStubSize> DTCStubWord;*/

  typedef ap_uint<kBRAMwidth> DTCStubWord;

  // Constructors
  DTCStub(const DTCStubWord& newdata):
    data_(newdata)
  {}

  /*DTCStub(const DTCR r, const DTCZ z, const DTCPHI phi, const DTCBEND bend):
    data_( (((r,z),phi),bend) )
  {
    static_assert(DSStubType != DISKPS, "Constructor should not be used for Disk 2S stubs");
  }

  
  // This constructor is only used for stubs in DISK2S
  DTCStub(const DTCR r, const DTCZ z, const DTCPHI phi, const DTCALPHA alpha, const DTCBEND bend):
    data_( ((((r,z),phi),alpha),bend) ) 
  {
    static_assert(DSStubType == DISKPS, "Constructor should only be used for Disk 2S stubs");
  }*/

  DTCStub():
     data_(0)
  {}


  #ifndef __SYNTHESIS__
  DTCStub(const char* datastr, int base=16)
  {
    DTCStubWord newdata(datastr, base);
    data_ = newdata;
  }
  #endif

  // Getter
  //static constexpr int getWidth() {return DTCStubBase<DSStubType>::kDSStubSize;}
  static constexpr int getWidth() {return DTCStubBase::kDSStubSize;}
  
  DTCStubWord raw() const {return data_; }

  /*DTCR getR() const {
    return data_.range(kDSStubRMSB,kDSStubRLSB);
  }

  DTCZ getZ() const {
    return data_.range(kDSStubZMSB,kDSStubZLSB);
  }

  DTCPHI getPhi() const {
    return data_.range(kDSStubPhiMSB,kDSStubPhiLSB);
  }

  // This getter is only used for stubs in DISK2S
  DTCALPHA getAlpha() const {
    static_assert(DSStubType == DISKPS, "Getter should only be used for Disk 2S stubs");
    return data_.range(kDSStubAlphaMSB,kDSStubAlphaLSB);
  }

  DTCBEND getBend() const {
    return data_.range(kDSStubBendMSB,kDSStubBendLSB);
  }

  // Setter
  void setR(const DTCR r) {
    data_.range(kDSStubRMSB,kDSStubRLSB) = r;
  }

  void setZ(const DTCZ z) {
    data_.range(kDSStubZMSB,kDSStubZLSB) = z;
  }

  void setPhi(const DTCPHI phi) {
    data_.range(kDSStubPhiMSB,kDSStubPhiLSB) = phi;
  }

  // This setter is only used for stubs in DISK2S
  void setAlpha(const DTCALPHA alpha) {
    static_assert(DSStubType == DISKPS, "Setter should only be used for Disk 2S stubs");
    data_.range(kDSStubAlphaMSB,kDSStubAlphaLSB) = alpha;
  }

  void setBend(const DTCBEND bend) {
    data_.range(kDSStubBendMSB,kDSStubBendLSB) = bend;
  }*/

  void getType(int DTCType, int BitLocations[10],int DTCStubSizes[6])
  {
    int kDTCStubBendSize, kDTCStubAlphaSize, kDTCStubPhiSize, kDTCStubZSize, kDTCStubRSize, kDTCStubSize;

    switch (DTCType){
    
      case 1:
        //BARRELPS
        kDTCStubBendSize = 3;
        kDTCStubAlphaSize = 0;
        kDTCStubPhiSize = 14; 
        kDTCStubZSize = 12; 
        kDTCStubRSize = 7;    
        kDTCStubSize = 36; 
      
      case 2:
        //BARREL2S
        kDTCStubBendSize = 4;
        kDTCStubAlphaSize = 0;
        kDTCStubPhiSize = 17;
        kDTCStubZSize = 8;
        kDTCStubRSize = 7;
        kDTCStubSize = 36;   

      case 3:
        //DISKPS
        kDTCStubBendSize = 3;
        kDTCStubAlphaSize = 0;
        kDTCStubPhiSize = 14;
        kDTCStubZSize = 7;
        kDTCStubRSize = 12;
        kDTCStubSize = 36;          

      case 4:
        //DISK2S 
        kDTCStubBendSize = 4;
        kDTCStubAlphaSize = 4;
        kDTCStubPhiSize = 14;
        kDTCStubZSize = 7;
        kDTCStubRSize = 7;
        kDTCStubSize = 36;          
    }

    // The location of the least significant bit (LSB) and most significant bit (MSB) in the DTCStubMemory word for different fields
    int kDTCStubBendLSB = 0;
    int kDTCStubBendMSB = kDTCStubBendLSB + kDTCStubSize - 1;  
    int kDTCStubAlphaLSB = kDTCStubBendMSB + 1;
    int kDTCStubAlphaMSB = kDTCStubAlphaLSB + kDTCStubAlphaSize - 1;
    int kDTCStubPhiLSB = kDTCStubAlphaMSB + 1;
    int kDTCStubPhiMSB = kDTCStubPhiLSB + kDTCStubPhiSize - 1;
    int kDTCStubZLSB = kDTCStubPhiMSB + 1;
    int kDTCStubZMSB = kDTCStubZLSB + kDTCStubZSize - 1;
    int kDTCStubRLSB = kDTCStubZMSB + 1;
    int kDTCStubRMSB = kDTCStubRLSB + kDTCStubRSize - 1;
 
    DTCStubSizes[0] = kDTCStubBendSize;
    DTCStubSizes[1] = kDTCStubAlphaSize;
    DTCStubSizes[2] = kDTCStubPhiSize;
    DTCStubSizes[3] = kDTCStubZSize;
    DTCStubSizes[4] = kDTCStubRSize;
    DTCStubSizes[5] = kDTCStubSize;

    BitLocations[0] = kDTCStubBendLSB;
    BitLocations[1] = kDTCStubBendMSB;
    BitLocations[2] = kDTCStubAlphaLSB;
    BitLocations[3] = kDTCStubAlphaMSB;
    BitLocations[4] = kDTCStubPhiLSB;
    BitLocations[5] = kDTCStubPhiMSB;
    BitLocations[6] = kDTCStubZLSB;
    BitLocations[7] = kDTCStubZMSB;
    BitLocations[8] = kDTCStubRLSB;
    BitLocations[9] = kDTCStubRMSB;
     
  }

  std::string getBitStr(int DTCType) 
  {
     int BitLocations[10];
     int DTCStubSizes[6];

     getType(DTCType, BitLocations, DTCStubSizes);

     std::string str = decodeToBits(data_.range(BitLocations[8], BitLocations[9]),DTCStubSizes[4]);
     str += "|"+decodeToBits(data_.range(BitLocations[6], BitLocations[7]),DTCStubSizes[3]);
     str += "|"+decodeToBits(data_.range(BitLocations[4], BitLocations[5]),DTCStubSizes[2]);
     // str += "|"+decodeToBits(getAlpha(),InputStubBase<ISType>::kISAlphaSize);
     str += "|alpha missing";
     str += "|"+decodeToBits(data_.range(BitLocations[0], BitLocations[1]),DTCStubSizes[0]);
     return str;
  }

  // TO DO: This belongs in some sort of helper class.
  std::string decodeToBits(unsigned int field, unsigned int size) const 
  {
     
    unsigned int valtmp = field;
    std::string str = "";
    for(unsigned int i=0; i< size; i++) {
      str = ((valtmp & 1) ? "1" : "0") + str;
      valtmp >>= 1;
    }
    return str;
  }

private:

  DTCStubWord data_;

};

// Memory definition
//template<int DSStubType> using DTCStubMemory = MemoryTemplate<DTCStub<DSStubType>, 3, kNBits_MemAddr>;
using DTCStubMemory = MemoryTemplate<DTCStub, 2, kNBits_MemAddr>;

#endif
