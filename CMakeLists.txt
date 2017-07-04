cmake_minimum_required(VERSION 3.0)
project(ZLDB)
include_directories(${PROJECT_SOURCE_DIR}/include)
# lib
link_directories(${PROJECT_BINARY_DIR}/libs /usr/local/libs /usr/lib)
# out
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/libs)
# excute
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/libs)
add_subdirectory(${PROJECT_SOURCE_DIR}/main)

