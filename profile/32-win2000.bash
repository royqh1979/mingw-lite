. profile/common/base.bash
. profile/common/arch-32.bash
. profile/common/crt-vc6.bash

# override base
# mingw-w64#966: workaround for upstream regression
export _MINGW_VER="10.0.0"

# override base
export _WINPTHREADS_USE_VEH=0

# override base
export _STDCXX_USE_ALIGNED_MALLOC=0

# override arch
export _WIN32_WINNT="0x0500"

# override crt, which overrides base
# last version compatible with 2000
export _GDB_VER="8.2.1"
