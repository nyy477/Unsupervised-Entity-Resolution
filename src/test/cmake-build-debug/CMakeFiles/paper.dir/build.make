# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/paper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/paper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/paper.dir/flags.make

CMakeFiles/paper.dir/paper.cpp.o: CMakeFiles/paper.dir/flags.make
CMakeFiles/paper.dir/paper.cpp.o: ../paper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/paper.dir/paper.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/paper.dir/paper.cpp.o -c /Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test/paper.cpp

CMakeFiles/paper.dir/paper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/paper.dir/paper.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test/paper.cpp > CMakeFiles/paper.dir/paper.cpp.i

CMakeFiles/paper.dir/paper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/paper.dir/paper.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test/paper.cpp -o CMakeFiles/paper.dir/paper.cpp.s

CMakeFiles/paper.dir/paper.cpp.o.requires:

.PHONY : CMakeFiles/paper.dir/paper.cpp.o.requires

CMakeFiles/paper.dir/paper.cpp.o.provides: CMakeFiles/paper.dir/paper.cpp.o.requires
	$(MAKE) -f CMakeFiles/paper.dir/build.make CMakeFiles/paper.dir/paper.cpp.o.provides.build
.PHONY : CMakeFiles/paper.dir/paper.cpp.o.provides

CMakeFiles/paper.dir/paper.cpp.o.provides.build: CMakeFiles/paper.dir/paper.cpp.o


# Object files for target paper
paper_OBJECTS = \
"CMakeFiles/paper.dir/paper.cpp.o"

# External object files for target paper
paper_EXTERNAL_OBJECTS =

paper: CMakeFiles/paper.dir/paper.cpp.o
paper: CMakeFiles/paper.dir/build.make
paper: CMakeFiles/paper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable paper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/paper.dir/build: paper

.PHONY : CMakeFiles/paper.dir/build

CMakeFiles/paper.dir/requires: CMakeFiles/paper.dir/paper.cpp.o.requires

.PHONY : CMakeFiles/paper.dir/requires

CMakeFiles/paper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/paper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/paper.dir/clean

CMakeFiles/paper.dir/depend:
	cd /Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test /Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test /Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test/cmake-build-debug /Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test/cmake-build-debug /Users/nyy/Unsupervised-Entity-Resolution-block-idf-init/src/test/cmake-build-debug/CMakeFiles/paper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/paper.dir/depend

