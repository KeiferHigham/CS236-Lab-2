# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lekeifer/CLionProjects/236lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lekeifer/CLionProjects/236lab2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/236lab2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/236lab2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/236lab2.dir/flags.make

CMakeFiles/236lab2.dir/main.cpp.o: CMakeFiles/236lab2.dir/flags.make
CMakeFiles/236lab2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lekeifer/CLionProjects/236lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/236lab2.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/236lab2.dir/main.cpp.o -c /Users/lekeifer/CLionProjects/236lab2/main.cpp

CMakeFiles/236lab2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/236lab2.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lekeifer/CLionProjects/236lab2/main.cpp > CMakeFiles/236lab2.dir/main.cpp.i

CMakeFiles/236lab2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/236lab2.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lekeifer/CLionProjects/236lab2/main.cpp -o CMakeFiles/236lab2.dir/main.cpp.s

# Object files for target 236lab2
236lab2_OBJECTS = \
"CMakeFiles/236lab2.dir/main.cpp.o"

# External object files for target 236lab2
236lab2_EXTERNAL_OBJECTS =

236lab2: CMakeFiles/236lab2.dir/main.cpp.o
236lab2: CMakeFiles/236lab2.dir/build.make
236lab2: CMakeFiles/236lab2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lekeifer/CLionProjects/236lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 236lab2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/236lab2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/236lab2.dir/build: 236lab2

.PHONY : CMakeFiles/236lab2.dir/build

CMakeFiles/236lab2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/236lab2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/236lab2.dir/clean

CMakeFiles/236lab2.dir/depend:
	cd /Users/lekeifer/CLionProjects/236lab2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lekeifer/CLionProjects/236lab2 /Users/lekeifer/CLionProjects/236lab2 /Users/lekeifer/CLionProjects/236lab2/cmake-build-debug /Users/lekeifer/CLionProjects/236lab2/cmake-build-debug /Users/lekeifer/CLionProjects/236lab2/cmake-build-debug/CMakeFiles/236lab2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/236lab2.dir/depend
