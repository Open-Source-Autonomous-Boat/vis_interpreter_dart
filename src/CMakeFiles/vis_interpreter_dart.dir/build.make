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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/troyd/Projects/vis_interpreter_dart/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/troyd/Projects/vis_interpreter_dart/src

# Include any dependencies generated for this target.
include CMakeFiles/vis_interpreter_dart.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vis_interpreter_dart.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vis_interpreter_dart.dir/flags.make

CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.o: CMakeFiles/vis_interpreter_dart.dir/flags.make
CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.o: vis_interpreter_dart.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/troyd/Projects/vis_interpreter_dart/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.o -c /home/troyd/Projects/vis_interpreter_dart/src/vis_interpreter_dart.cpp

CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/troyd/Projects/vis_interpreter_dart/src/vis_interpreter_dart.cpp > CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.i

CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/troyd/Projects/vis_interpreter_dart/src/vis_interpreter_dart.cpp -o CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.s

# Object files for target vis_interpreter_dart
vis_interpreter_dart_OBJECTS = \
"CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.o"

# External object files for target vis_interpreter_dart
vis_interpreter_dart_EXTERNAL_OBJECTS =

/home/troyd/Projects/vis_interpreter_dart/out/libvis_interpreter_dart.so: CMakeFiles/vis_interpreter_dart.dir/vis_interpreter_dart.cpp.o
/home/troyd/Projects/vis_interpreter_dart/out/libvis_interpreter_dart.so: CMakeFiles/vis_interpreter_dart.dir/build.make
/home/troyd/Projects/vis_interpreter_dart/out/libvis_interpreter_dart.so: lib/VIS-Interpreter/libVISL.a
/home/troyd/Projects/vis_interpreter_dart/out/libvis_interpreter_dart.so: CMakeFiles/vis_interpreter_dart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/troyd/Projects/vis_interpreter_dart/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/troyd/Projects/vis_interpreter_dart/out/libvis_interpreter_dart.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vis_interpreter_dart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vis_interpreter_dart.dir/build: /home/troyd/Projects/vis_interpreter_dart/out/libvis_interpreter_dart.so

.PHONY : CMakeFiles/vis_interpreter_dart.dir/build

CMakeFiles/vis_interpreter_dart.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vis_interpreter_dart.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vis_interpreter_dart.dir/clean

CMakeFiles/vis_interpreter_dart.dir/depend:
	cd /home/troyd/Projects/vis_interpreter_dart/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/troyd/Projects/vis_interpreter_dart/src /home/troyd/Projects/vis_interpreter_dart/src /home/troyd/Projects/vis_interpreter_dart/src /home/troyd/Projects/vis_interpreter_dart/src /home/troyd/Projects/vis_interpreter_dart/src/CMakeFiles/vis_interpreter_dart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vis_interpreter_dart.dir/depend

