# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/sebastian/Code/Github/algorithm/C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sebastian/Code/Github/algorithm/C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ArrayLinedList.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArrayLinedList.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArrayLinedList.c.dir/flags.make

CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.o: CMakeFiles/ArrayLinedList.c.dir/flags.make
CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.o: ../LinkedList/ArrayLinkedList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sebastian/Code/Github/algorithm/C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.o   -c /Users/sebastian/Code/Github/algorithm/C/LinkedList/ArrayLinkedList.c

CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sebastian/Code/Github/algorithm/C/LinkedList/ArrayLinkedList.c > CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.i

CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sebastian/Code/Github/algorithm/C/LinkedList/ArrayLinkedList.c -o CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.s

CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.o: CMakeFiles/ArrayLinedList.c.dir/flags.make
CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.o: ../LinkedList/LinkedList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sebastian/Code/Github/algorithm/C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.o   -c /Users/sebastian/Code/Github/algorithm/C/LinkedList/LinkedList.c

CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sebastian/Code/Github/algorithm/C/LinkedList/LinkedList.c > CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.i

CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sebastian/Code/Github/algorithm/C/LinkedList/LinkedList.c -o CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.s

# Object files for target ArrayLinedList.c
ArrayLinedList_c_OBJECTS = \
"CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.o" \
"CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.o"

# External object files for target ArrayLinedList.c
ArrayLinedList_c_EXTERNAL_OBJECTS =

ArrayLinedList.c: CMakeFiles/ArrayLinedList.c.dir/LinkedList/ArrayLinkedList.c.o
ArrayLinedList.c: CMakeFiles/ArrayLinedList.c.dir/LinkedList/LinkedList.c.o
ArrayLinedList.c: CMakeFiles/ArrayLinedList.c.dir/build.make
ArrayLinedList.c: CMakeFiles/ArrayLinedList.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sebastian/Code/Github/algorithm/C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ArrayLinedList.c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArrayLinedList.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArrayLinedList.c.dir/build: ArrayLinedList.c

.PHONY : CMakeFiles/ArrayLinedList.c.dir/build

CMakeFiles/ArrayLinedList.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArrayLinedList.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArrayLinedList.c.dir/clean

CMakeFiles/ArrayLinedList.c.dir/depend:
	cd /Users/sebastian/Code/Github/algorithm/C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sebastian/Code/Github/algorithm/C /Users/sebastian/Code/Github/algorithm/C /Users/sebastian/Code/Github/algorithm/C/cmake-build-debug /Users/sebastian/Code/Github/algorithm/C/cmake-build-debug /Users/sebastian/Code/Github/algorithm/C/cmake-build-debug/CMakeFiles/ArrayLinedList.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArrayLinedList.c.dir/depend

