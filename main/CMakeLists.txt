project(ZLDB)
add_subdirectory(tool)

set(main main.cpp)

add_executable(main main.cpp)

target_link_libraries(main tool)

