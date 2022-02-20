set(CMAKE_SYSTEM_NAME Windows)
set(TOOLCHAIN_PREFIX D:/msys64/mingw64/bin/)

# cross compilers to use for C, C++ and Fortran
set(CMAKE_C_COMPILER ${TOOLCHAIN_PREFIX}clang.exe)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_PREFIX}clang++.exe)
set(CMAKE_Fortran_COMPILER ${TOOLCHAIN_PREFIX}gfortran.exe)
set(CMAKE_RC_COMPILER ${TOOLCHAIN_PREFIX}windres.exe)


# modify default behavior of FIND_XXX() commands
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
