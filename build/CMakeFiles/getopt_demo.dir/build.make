# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/shrini/try/cmake_test_proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shrini/try/cmake_test_proj/build

# Include any dependencies generated for this target.
include CMakeFiles/getopt_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/getopt_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/getopt_demo.dir/flags.make

CMakeFiles/getopt_demo.dir/getopt_demo.o: CMakeFiles/getopt_demo.dir/flags.make
CMakeFiles/getopt_demo.dir/getopt_demo.o: ../getopt_demo.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shrini/try/cmake_test_proj/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/getopt_demo.dir/getopt_demo.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/getopt_demo.dir/getopt_demo.o   -c /home/shrini/try/cmake_test_proj/getopt_demo.c

CMakeFiles/getopt_demo.dir/getopt_demo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getopt_demo.dir/getopt_demo.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/shrini/try/cmake_test_proj/getopt_demo.c > CMakeFiles/getopt_demo.dir/getopt_demo.i

CMakeFiles/getopt_demo.dir/getopt_demo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getopt_demo.dir/getopt_demo.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/shrini/try/cmake_test_proj/getopt_demo.c -o CMakeFiles/getopt_demo.dir/getopt_demo.s

CMakeFiles/getopt_demo.dir/getopt_demo.o.requires:
.PHONY : CMakeFiles/getopt_demo.dir/getopt_demo.o.requires

CMakeFiles/getopt_demo.dir/getopt_demo.o.provides: CMakeFiles/getopt_demo.dir/getopt_demo.o.requires
	$(MAKE) -f CMakeFiles/getopt_demo.dir/build.make CMakeFiles/getopt_demo.dir/getopt_demo.o.provides.build
.PHONY : CMakeFiles/getopt_demo.dir/getopt_demo.o.provides

CMakeFiles/getopt_demo.dir/getopt_demo.o.provides.build: CMakeFiles/getopt_demo.dir/getopt_demo.o

# Object files for target getopt_demo
getopt_demo_OBJECTS = \
"CMakeFiles/getopt_demo.dir/getopt_demo.o"

# External object files for target getopt_demo
getopt_demo_EXTERNAL_OBJECTS =

getopt_demo: CMakeFiles/getopt_demo.dir/getopt_demo.o
getopt_demo: CMakeFiles/getopt_demo.dir/build.make
getopt_demo: CMakeFiles/getopt_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable getopt_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/getopt_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/getopt_demo.dir/build: getopt_demo
.PHONY : CMakeFiles/getopt_demo.dir/build

CMakeFiles/getopt_demo.dir/requires: CMakeFiles/getopt_demo.dir/getopt_demo.o.requires
.PHONY : CMakeFiles/getopt_demo.dir/requires

CMakeFiles/getopt_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/getopt_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/getopt_demo.dir/clean

CMakeFiles/getopt_demo.dir/depend:
	cd /home/shrini/try/cmake_test_proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shrini/try/cmake_test_proj /home/shrini/try/cmake_test_proj /home/shrini/try/cmake_test_proj/build /home/shrini/try/cmake_test_proj/build /home/shrini/try/cmake_test_proj/build/CMakeFiles/getopt_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/getopt_demo.dir/depend

