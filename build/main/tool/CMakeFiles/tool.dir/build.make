# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shuly/C++/DB/ZLDB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shuly/C++/DB/ZLDB/build

# Include any dependencies generated for this target.
include main/tool/CMakeFiles/tool.dir/depend.make

# Include the progress variables for this target.
include main/tool/CMakeFiles/tool.dir/progress.make

# Include the compile flags for this target's objects.
include main/tool/CMakeFiles/tool.dir/flags.make

main/tool/CMakeFiles/tool.dir/tool.cpp.o: main/tool/CMakeFiles/tool.dir/flags.make
main/tool/CMakeFiles/tool.dir/tool.cpp.o: ../main/tool/tool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shuly/C++/DB/ZLDB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/tool/CMakeFiles/tool.dir/tool.cpp.o"
	cd /home/shuly/C++/DB/ZLDB/build/main/tool && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tool.dir/tool.cpp.o -c /home/shuly/C++/DB/ZLDB/main/tool/tool.cpp

main/tool/CMakeFiles/tool.dir/tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tool.dir/tool.cpp.i"
	cd /home/shuly/C++/DB/ZLDB/build/main/tool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shuly/C++/DB/ZLDB/main/tool/tool.cpp > CMakeFiles/tool.dir/tool.cpp.i

main/tool/CMakeFiles/tool.dir/tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tool.dir/tool.cpp.s"
	cd /home/shuly/C++/DB/ZLDB/build/main/tool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shuly/C++/DB/ZLDB/main/tool/tool.cpp -o CMakeFiles/tool.dir/tool.cpp.s

main/tool/CMakeFiles/tool.dir/tool.cpp.o.requires:

.PHONY : main/tool/CMakeFiles/tool.dir/tool.cpp.o.requires

main/tool/CMakeFiles/tool.dir/tool.cpp.o.provides: main/tool/CMakeFiles/tool.dir/tool.cpp.o.requires
	$(MAKE) -f main/tool/CMakeFiles/tool.dir/build.make main/tool/CMakeFiles/tool.dir/tool.cpp.o.provides.build
.PHONY : main/tool/CMakeFiles/tool.dir/tool.cpp.o.provides

main/tool/CMakeFiles/tool.dir/tool.cpp.o.provides.build: main/tool/CMakeFiles/tool.dir/tool.cpp.o


# Object files for target tool
tool_OBJECTS = \
"CMakeFiles/tool.dir/tool.cpp.o"

# External object files for target tool
tool_EXTERNAL_OBJECTS =

libs/libtool.so: main/tool/CMakeFiles/tool.dir/tool.cpp.o
libs/libtool.so: main/tool/CMakeFiles/tool.dir/build.make
libs/libtool.so: main/tool/CMakeFiles/tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shuly/C++/DB/ZLDB/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../libs/libtool.so"
	cd /home/shuly/C++/DB/ZLDB/build/main/tool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/tool/CMakeFiles/tool.dir/build: libs/libtool.so

.PHONY : main/tool/CMakeFiles/tool.dir/build

main/tool/CMakeFiles/tool.dir/requires: main/tool/CMakeFiles/tool.dir/tool.cpp.o.requires

.PHONY : main/tool/CMakeFiles/tool.dir/requires

main/tool/CMakeFiles/tool.dir/clean:
	cd /home/shuly/C++/DB/ZLDB/build/main/tool && $(CMAKE_COMMAND) -P CMakeFiles/tool.dir/cmake_clean.cmake
.PHONY : main/tool/CMakeFiles/tool.dir/clean

main/tool/CMakeFiles/tool.dir/depend:
	cd /home/shuly/C++/DB/ZLDB/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shuly/C++/DB/ZLDB /home/shuly/C++/DB/ZLDB/main/tool /home/shuly/C++/DB/ZLDB/build /home/shuly/C++/DB/ZLDB/build/main/tool /home/shuly/C++/DB/ZLDB/build/main/tool/CMakeFiles/tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : main/tool/CMakeFiles/tool.dir/depend

