class-pool .
*"* class pool for class ZCL_UTIL

*"* local type definitions
include ZCL_UTIL======================ccdef.

*"* class ZCL_UTIL definition
*"* public declarations
  include ZCL_UTIL======================cu.
*"* protected declarations
  include ZCL_UTIL======================co.
*"* private declarations
  include ZCL_UTIL======================ci.
endclass. "ZCL_UTIL definition

*"* macro definitions
include ZCL_UTIL======================ccmac.
*"* local class implementation
include ZCL_UTIL======================ccimp.

*"* test class
include ZCL_UTIL======================ccau.

class ZCL_UTIL implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_UTIL implementation
