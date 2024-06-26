# set cross-compiled system type, it's better not use the type which cmake cannot recognized.
SET (CMAKE_SYSTEM_NAME Linux)
SET (CMAKE_SYSTEM_PROCESSOR arm)

# gcc-arm-linux-gnueabi DO NOT need to be installed, so make sure arm-linux-gnueabihf-gcc and arm-linux-gnueabihf-g++ can be found in $PATH:
SET (CMAKE_C_COMPILER   "arm-AX620E-linux-uclibcgnueabihf-gcc")
SET (CMAKE_CXX_COMPILER "arm-AX620E-linux-uclibcgnueabihf-g++")

# set searching rules for cross-compiler
SET (CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET (CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET (CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
