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
CMAKE_SOURCE_DIR = /home/shrini/try/proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shrini/try/proj

# Include any dependencies generated for this target.
include CMakeFiles/p.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p.dir/flags.make

CMakeFiles/p.dir/getopt_demo.o: CMakeFiles/p.dir/flags.make
CMakeFiles/p.dir/getopt_demo.o: getopt_demo.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shrini/try/proj/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/p.dir/getopt_demo.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/p.dir/getopt_demo.o   -c /home/shrini/try/proj/getopt_demo.c

CMakeFiles/p.dir/getopt_demo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p.dir/getopt_demo.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/shrini/try/proj/getopt_demo.c > CMakeFiles/p.dir/getopt_demo.i

CMakeFiles/p.dir/getopt_demo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p.dir/getopt_demo.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/shrini/try/proj/getopt_demo.c -o CMakeFiles/p.dir/getopt_demo.s

CMakeFiles/p.dir/getopt_demo.o.requires:
.PHONY : CMakeFiles/p.dir/getopt_demo.o.requires

CMakeFiles/p.dir/getopt_demo.o.provides: CMakeFiles/p.dir/getopt_demo.o.requires
	$(MAKE) -f CMakeFiles/p.dir/build.make CMakeFiles/p.dir/getopt_demo.o.provides.build
.PHONY : CMakeFiles/p.dir/getopt_demo.o.provides

CMakeFiles/p.dir/getopt_demo.o.provides.build: CMakeFiles/p.dir/getopt_demo.o

# Object files for target p
p_OBJECTS = \
"CMakeFiles/p.dir/getopt_demo.o"

# External object files for target p
p_EXTERNAL_OBJECTS =

p : CMakeFiles/p.dir/getopt_demo.o
p : CMakeFiles/p.dir/build.make
p : CMakeFiles/p.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable p"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p.dir/build: p
.PHONY : CMakeFiles/p.dir/build

CMakeFiles/p.dir/requires: CMakeFiles/p.dir/getopt_demo.o.requires
.PHONY : CMakeFiles/p.dir/requires

CMakeFiles/p.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p.dir/clean

CMakeFiles/p.dir/depend:
	cd /home/shrini/try/proj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shrini/try/proj /home/shrini/try/proj /home/shrini/try/proj /home/shrini/try/proj /home/shrini/try/proj/CMakeFiles/p.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p.dir/depend

