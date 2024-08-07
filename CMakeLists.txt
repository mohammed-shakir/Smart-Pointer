cmake_minimum_required(VERSION 3.10)
project(Smart-Pointer)

# Set C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(include)

# Source files
file(GLOB_RECURSE SRC_FILES src/*.cpp)
file(GLOB_RECURSE TPP_FILES include/*.tpp)

# Add executable
add_executable(Smart-Pointer ${SRC_FILES} ${TPP_FILES})

# Compiler flags
target_compile_options(Smart-Pointer PRIVATE -Wall)