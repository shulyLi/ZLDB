project(ZLDB)
set(tool tool.cpp)
add_library(tool SHARED ${tool})
target_link_libraries(tool)
