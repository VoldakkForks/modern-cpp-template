# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/filip/Documents/Workplace/modern-cpp-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/filip/Documents/Workplace/modern-cpp-template/build

# Include any dependencies generated for this target.
include test/CMakeFiles/ProjectTests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/ProjectTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/ProjectTests.dir/flags.make

test/CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.o: test/CMakeFiles/ProjectTests.dir/flags.make
test/CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.o: ../test/src/tmp_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/filip/Documents/Workplace/modern-cpp-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.o"
	cd /home/filip/Documents/Workplace/modern-cpp-template/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.o -c /home/filip/Documents/Workplace/modern-cpp-template/test/src/tmp_test.cpp

test/CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.i"
	cd /home/filip/Documents/Workplace/modern-cpp-template/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/filip/Documents/Workplace/modern-cpp-template/test/src/tmp_test.cpp > CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.i

test/CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.s"
	cd /home/filip/Documents/Workplace/modern-cpp-template/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/filip/Documents/Workplace/modern-cpp-template/test/src/tmp_test.cpp -o CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.s

# Object files for target ProjectTests
ProjectTests_OBJECTS = \
"CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.o"

# External object files for target ProjectTests
ProjectTests_EXTERNAL_OBJECTS =

test/ProjectTests: test/CMakeFiles/ProjectTests.dir/src/tmp_test.cpp.o
test/ProjectTests: test/CMakeFiles/ProjectTests.dir/build.make
test/ProjectTests: libProject.a
test/ProjectTests: /home/filip/.local/lib/libgtest_main.a
test/ProjectTests: /home/filip/.local/lib/libgtest.a
test/ProjectTests: test/CMakeFiles/ProjectTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/filip/Documents/Workplace/modern-cpp-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProjectTests"
	cd /home/filip/Documents/Workplace/modern-cpp-template/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjectTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/ProjectTests.dir/build: test/ProjectTests

.PHONY : test/CMakeFiles/ProjectTests.dir/build

test/CMakeFiles/ProjectTests.dir/clean:
	cd /home/filip/Documents/Workplace/modern-cpp-template/build/test && $(CMAKE_COMMAND) -P CMakeFiles/ProjectTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ProjectTests.dir/clean

test/CMakeFiles/ProjectTests.dir/depend:
	cd /home/filip/Documents/Workplace/modern-cpp-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/filip/Documents/Workplace/modern-cpp-template /home/filip/Documents/Workplace/modern-cpp-template/test /home/filip/Documents/Workplace/modern-cpp-template/build /home/filip/Documents/Workplace/modern-cpp-template/build/test /home/filip/Documents/Workplace/modern-cpp-template/build/test/CMakeFiles/ProjectTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ProjectTests.dir/depend
