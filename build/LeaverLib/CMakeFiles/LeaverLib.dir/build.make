# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nikita/Desktop/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikita/Desktop/project/build

# Include any dependencies generated for this target.
include LeaverLib/CMakeFiles/LeaverLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include LeaverLib/CMakeFiles/LeaverLib.dir/compiler_depend.make

# Include the progress variables for this target.
include LeaverLib/CMakeFiles/LeaverLib.dir/progress.make

# Include the compile flags for this target's objects.
include LeaverLib/CMakeFiles/LeaverLib.dir/flags.make

LeaverLib/CMakeFiles/LeaverLib.dir/src/Leaver.cpp.o: LeaverLib/CMakeFiles/LeaverLib.dir/flags.make
LeaverLib/CMakeFiles/LeaverLib.dir/src/Leaver.cpp.o: ../LeaverLib/src/Leaver.cpp
LeaverLib/CMakeFiles/LeaverLib.dir/src/Leaver.cpp.o: LeaverLib/CMakeFiles/LeaverLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/Desktop/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object LeaverLib/CMakeFiles/LeaverLib.dir/src/Leaver.cpp.o"
	cd /home/nikita/Desktop/project/build/LeaverLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT LeaverLib/CMakeFiles/LeaverLib.dir/src/Leaver.cpp.o -MF CMakeFiles/LeaverLib.dir/src/Leaver.cpp.o.d -o CMakeFiles/LeaverLib.dir/src/Leaver.cpp.o -c /home/nikita/Desktop/project/LeaverLib/src/Leaver.cpp

LeaverLib/CMakeFiles/LeaverLib.dir/src/Leaver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LeaverLib.dir/src/Leaver.cpp.i"
	cd /home/nikita/Desktop/project/build/LeaverLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikita/Desktop/project/LeaverLib/src/Leaver.cpp > CMakeFiles/LeaverLib.dir/src/Leaver.cpp.i

LeaverLib/CMakeFiles/LeaverLib.dir/src/Leaver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LeaverLib.dir/src/Leaver.cpp.s"
	cd /home/nikita/Desktop/project/build/LeaverLib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikita/Desktop/project/LeaverLib/src/Leaver.cpp -o CMakeFiles/LeaverLib.dir/src/Leaver.cpp.s

# Object files for target LeaverLib
LeaverLib_OBJECTS = \
"CMakeFiles/LeaverLib.dir/src/Leaver.cpp.o"

# External object files for target LeaverLib
LeaverLib_EXTERNAL_OBJECTS =

LeaverLib/libLeaverLib.so: LeaverLib/CMakeFiles/LeaverLib.dir/src/Leaver.cpp.o
LeaverLib/libLeaverLib.so: LeaverLib/CMakeFiles/LeaverLib.dir/build.make
LeaverLib/libLeaverLib.so: LeaverLib/CMakeFiles/LeaverLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/Desktop/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libLeaverLib.so"
	cd /home/nikita/Desktop/project/build/LeaverLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LeaverLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
LeaverLib/CMakeFiles/LeaverLib.dir/build: LeaverLib/libLeaverLib.so
.PHONY : LeaverLib/CMakeFiles/LeaverLib.dir/build

LeaverLib/CMakeFiles/LeaverLib.dir/clean:
	cd /home/nikita/Desktop/project/build/LeaverLib && $(CMAKE_COMMAND) -P CMakeFiles/LeaverLib.dir/cmake_clean.cmake
.PHONY : LeaverLib/CMakeFiles/LeaverLib.dir/clean

LeaverLib/CMakeFiles/LeaverLib.dir/depend:
	cd /home/nikita/Desktop/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/Desktop/project /home/nikita/Desktop/project/LeaverLib /home/nikita/Desktop/project/build /home/nikita/Desktop/project/build/LeaverLib /home/nikita/Desktop/project/build/LeaverLib/CMakeFiles/LeaverLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : LeaverLib/CMakeFiles/LeaverLib.dir/depend
