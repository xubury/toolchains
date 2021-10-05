set(CMAKE_SYSTEM_NAME Linux)

# cross compilers to use for C, C++ and Fortran
set(CMAKE_C_COMPILER gcc)
set(CMAKE_CXX_COMPILER g++)
set(CMAKE_Fortran_COMPILER gfortran)
set(CMAKE_RC_COMPILER windres)

# target environment on the build host system
set(CMAKE_FIND_ROOT_PATH /usr)

# modify default behavior of FIND_XXX() commands
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
