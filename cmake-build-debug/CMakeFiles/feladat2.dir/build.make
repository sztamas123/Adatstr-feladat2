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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tamas/feladat2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tamas/feladat2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/feladat2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/feladat2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/feladat2.dir/flags.make

CMakeFiles/feladat2.dir/main.c.o: CMakeFiles/feladat2.dir/flags.make
CMakeFiles/feladat2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tamas/feladat2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/feladat2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/feladat2.dir/main.c.o   -c /home/tamas/feladat2/main.c

CMakeFiles/feladat2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/feladat2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tamas/feladat2/main.c > CMakeFiles/feladat2.dir/main.c.i

CMakeFiles/feladat2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/feladat2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tamas/feladat2/main.c -o CMakeFiles/feladat2.dir/main.c.s

CMakeFiles/feladat2.dir/tomb.c.o: CMakeFiles/feladat2.dir/flags.make
CMakeFiles/feladat2.dir/tomb.c.o: ../tomb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tamas/feladat2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/feladat2.dir/tomb.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/feladat2.dir/tomb.c.o   -c /home/tamas/feladat2/tomb.c

CMakeFiles/feladat2.dir/tomb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/feladat2.dir/tomb.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tamas/feladat2/tomb.c > CMakeFiles/feladat2.dir/tomb.c.i

CMakeFiles/feladat2.dir/tomb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/feladat2.dir/tomb.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tamas/feladat2/tomb.c -o CMakeFiles/feladat2.dir/tomb.c.s

# Object files for target feladat2
feladat2_OBJECTS = \
"CMakeFiles/feladat2.dir/main.c.o" \
"CMakeFiles/feladat2.dir/tomb.c.o"

# External object files for target feladat2
feladat2_EXTERNAL_OBJECTS =

feladat2: CMakeFiles/feladat2.dir/main.c.o
feladat2: CMakeFiles/feladat2.dir/tomb.c.o
feladat2: CMakeFiles/feladat2.dir/build.make
feladat2: CMakeFiles/feladat2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tamas/feladat2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable feladat2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/feladat2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/feladat2.dir/build: feladat2

.PHONY : CMakeFiles/feladat2.dir/build

CMakeFiles/feladat2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/feladat2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/feladat2.dir/clean

CMakeFiles/feladat2.dir/depend:
	cd /home/tamas/feladat2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tamas/feladat2 /home/tamas/feladat2 /home/tamas/feladat2/cmake-build-debug /home/tamas/feladat2/cmake-build-debug /home/tamas/feladat2/cmake-build-debug/CMakeFiles/feladat2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/feladat2.dir/depend

