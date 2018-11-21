#ifndef FULLMATCHMEMORY_HH
#define FULLMATCHMEMORY_HH

#include "Constants.hh"
#include "MemoryTemplate.hh"

// Bit size for FullMatchMemory fields
constexpr unsigned int kFMZResSize = 9;
constexpr unsigned int kFMPhiResSize = 12;
constexpr unsigned int kFMStubIndexSize = 10;
constexpr unsigned int kFMTCIndexSize = 13;
// Bit size for full FullMatchMemory
constexpr unsigned int kFullMatchSize = kFMTCIndexSize + kFMStubIndexSize + kFMPhiResSize + kFMZResSize;

// The location of the least significant bit (LSB) and most significant bit (MSB) in the FullMatchMemory word for different fields
constexpr unsigned int kFMZResLSB = 0;
constexpr unsigned int kFMZResMSB = kFMZResLSB + kFMZResSize - 1;
constexpr unsigned int kFMPhiResLSB = kFMZResMSB + 1;
constexpr unsigned int kFMPhiResMSB = kFMPhiResLSB + kFMPhiResSize - 1;
constexpr unsigned int kFMStubIndexLSB = kFMPhiResMSB + 1;
constexpr unsigned int kFMStubIndexMSB = kFMStubIndexLSB + kFMStubIndexSize - 1;
constexpr unsigned int kFMTCIndexLSB = kFMStubIndexMSB + 1;
constexpr unsigned int kFMTCIndexMSB = kFMTCIndexLSB + kFMTCIndexSize - 1;

// Data object definition
class FullMatch
{
public:

  typedef ap_uint<kFMTCIndexSize> FMTCID;
  typedef ap_unit<kFMStubIndexSize> FMSTUBINDEX;
  typedef ap_int<kFMPhiResSize> FMPHIRES;
  typedef ap_int<kFMZResSize> FMZRES;

  typedef ap_uint<kFullMatchSize> FullMatchData;

  // Constructors
  FullMatch(const FullMatchData& newdata):
    data_(newdata)
  {}

  FullMatch(const FMTCID tcid, const FMSTUBINDEX stub, const FMPHIRES phires, const FMZRES zres):
    data_( (((tcid,stub),phires),zres) )
  {}

  FullMatch():
    data_(0)
  {}

  FullMatch(const char* datastr, int base = 16)
  {
    FullMatchData newdata(datastr, base);
    data_ = newdata;
  }

  // Getter
  FullMatchData raw() const {return data_;}

  FMTCID GetTrackletIndex() const {
    return data_.range(kFMTCIndexMSB,kFMTCIndexLSB);
  }

  FMSTUBINDEX GetStubIndex() const {
    return data_.range(kFMStubIndexMSB,kFMStubIndexLSB);
  }

  FMPHIRES GetPhiRes() const {
    return data_.range(kFMPhiResMSB,kFMPhiResLSB);
  }

  FMZRES GetZRes() const {
    return data.range(kFMZResMSB,kFMZResLSB);
  }

  // Setter
  void SetTrackletIndex(const FMTCID tcid) {
    data_.range(kFMTCIndexMSB,kFMTCIndexLSB) = tcid;
  }

  void SetStubIndex(const FMSTUBINDEX stid) {
    data_.range(kFMStubIndexMSB,kFMStubIndexLSB) = stid;
  }

  void SetPhiRes(const FMPHIRES phires) {
    data_.range(kFMPhiResMSB,kFMPhiResLSB) = phires;
  }

  void SetZRes(const FMZRES zres) {
    data_.range(kFMZResMSB,kFMZResLSB) = zres;
  }

private:

  FullMatchData data_;

};

// Memory definition
typedef MemoryTemplate<FullMatch, 1, kNBits_MemAddr> FullMatchMemory;

#endif
