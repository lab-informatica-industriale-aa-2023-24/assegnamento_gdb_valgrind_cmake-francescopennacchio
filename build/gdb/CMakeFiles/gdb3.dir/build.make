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
CMAKE_SOURCE_DIR = /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build

# Include any dependencies generated for this target.
include gdb/CMakeFiles/gdb3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include gdb/CMakeFiles/gdb3.dir/compiler_depend.make

# Include the progress variables for this target.
include gdb/CMakeFiles/gdb3.dir/progress.make

# Include the compile flags for this target's objects.
include gdb/CMakeFiles/gdb3.dir/flags.make

gdb/CMakeFiles/gdb3.dir/gdb3.c.o: gdb/CMakeFiles/gdb3.dir/flags.make
gdb/CMakeFiles/gdb3.dir/gdb3.c.o: ../gdb/gdb3.c
gdb/CMakeFiles/gdb3.dir/gdb3.c.o: gdb/CMakeFiles/gdb3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gdb/CMakeFiles/gdb3.dir/gdb3.c.o"
	cd /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build/gdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT gdb/CMakeFiles/gdb3.dir/gdb3.c.o -MF CMakeFiles/gdb3.dir/gdb3.c.o.d -o CMakeFiles/gdb3.dir/gdb3.c.o -c /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/gdb/gdb3.c

gdb/CMakeFiles/gdb3.dir/gdb3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gdb3.dir/gdb3.c.i"
	cd /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build/gdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/gdb/gdb3.c > CMakeFiles/gdb3.dir/gdb3.c.i

gdb/CMakeFiles/gdb3.dir/gdb3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gdb3.dir/gdb3.c.s"
	cd /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build/gdb && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/gdb/gdb3.c -o CMakeFiles/gdb3.dir/gdb3.c.s

# Object files for target gdb3
gdb3_OBJECTS = \
"CMakeFiles/gdb3.dir/gdb3.c.o"

# External object files for target gdb3
gdb3_EXTERNAL_OBJECTS =

gdb/gdb3: gdb/CMakeFiles/gdb3.dir/gdb3.c.o
gdb/gdb3: gdb/CMakeFiles/gdb3.dir/build.make
gdb/gdb3: gdb/CMakeFiles/gdb3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gdb3"
	cd /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build/gdb && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gdb3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gdb/CMakeFiles/gdb3.dir/build: gdb/gdb3
.PHONY : gdb/CMakeFiles/gdb3.dir/build

gdb/CMakeFiles/gdb3.dir/clean:
	cd /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build/gdb && $(CMAKE_COMMAND) -P CMakeFiles/gdb3.dir/cmake_clean.cmake
.PHONY : gdb/CMakeFiles/gdb3.dir/clean

gdb/CMakeFiles/gdb3.dir/depend:
	cd /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/gdb /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build/gdb /home/fra01/lab_informatica/assegnamenti/assegnamento_gdb_valgrind_cmake-francescopennacchio/build/gdb/CMakeFiles/gdb3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gdb/CMakeFiles/gdb3.dir/depend
