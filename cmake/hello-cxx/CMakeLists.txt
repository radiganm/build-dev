## CMakeLists.txt
## Mac Radigan

cmake_minimum_required(VERSION 2.8)
set(CMAKE_VERBOSE_MAKEFILE on)

project(Assignment)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/lib)
file(MAKE_DIRECTORY ./bin ./lib)

list(APPEND CMAKE_CXX_FLAGS "-std=c++0x ${CMAKE_CXX_FLAGS} -O3 -ftest-coverage -fprofile-arcs")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ./lib)
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ./lib)

include_directories(./include)
#add_library(assignment SHARED)
add_library(hello-cxx STATIC ./src-lib/hello-greet.cc)
add_executable(./bin/hello-cxx ./src-app/hello-time.cc ./src-app/hello-world.cc)
target_link_libraries(./bin/hello-cxx hello-cxx m dl ${CMAKE_SOURCE_DIR}/lib/libhello-cxx.a)

## *EOF*
