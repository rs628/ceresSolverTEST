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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/renu/ceresSolverTEST/assignment34

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/renu/ceresSolverTEST/assignment34/build

# Include any dependencies generated for this target.
include CMakeFiles/assign34.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assign34.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assign34.dir/flags.make

CMakeFiles/assign34.dir/assign34.cc.o: CMakeFiles/assign34.dir/flags.make
CMakeFiles/assign34.dir/assign34.cc.o: ../assign34.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/renu/ceresSolverTEST/assignment34/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assign34.dir/assign34.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assign34.dir/assign34.cc.o -c /home/renu/ceresSolverTEST/assignment34/assign34.cc

CMakeFiles/assign34.dir/assign34.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assign34.dir/assign34.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/renu/ceresSolverTEST/assignment34/assign34.cc > CMakeFiles/assign34.dir/assign34.cc.i

CMakeFiles/assign34.dir/assign34.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assign34.dir/assign34.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/renu/ceresSolverTEST/assignment34/assign34.cc -o CMakeFiles/assign34.dir/assign34.cc.s

CMakeFiles/assign34.dir/assign34.cc.o.requires:

.PHONY : CMakeFiles/assign34.dir/assign34.cc.o.requires

CMakeFiles/assign34.dir/assign34.cc.o.provides: CMakeFiles/assign34.dir/assign34.cc.o.requires
	$(MAKE) -f CMakeFiles/assign34.dir/build.make CMakeFiles/assign34.dir/assign34.cc.o.provides.build
.PHONY : CMakeFiles/assign34.dir/assign34.cc.o.provides

CMakeFiles/assign34.dir/assign34.cc.o.provides.build: CMakeFiles/assign34.dir/assign34.cc.o


# Object files for target assign34
assign34_OBJECTS = \
"CMakeFiles/assign34.dir/assign34.cc.o"

# External object files for target assign34
assign34_EXTERNAL_OBJECTS =

assign34: CMakeFiles/assign34.dir/assign34.cc.o
assign34: CMakeFiles/assign34.dir/build.make
assign34: /usr/local/lib/libceres.a
assign34: /usr/lib/x86_64-linux-gnu/libglog.so
assign34: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
assign34: /usr/lib/x86_64-linux-gnu/libspqr.so
assign34: /usr/lib/x86_64-linux-gnu/libcholmod.so
assign34: /usr/lib/x86_64-linux-gnu/libccolamd.so
assign34: /usr/lib/x86_64-linux-gnu/libcamd.so
assign34: /usr/lib/x86_64-linux-gnu/libcolamd.so
assign34: /usr/lib/x86_64-linux-gnu/libamd.so
assign34: /usr/lib/x86_64-linux-gnu/liblapack.so
assign34: /usr/lib/x86_64-linux-gnu/libf77blas.so
assign34: /usr/lib/x86_64-linux-gnu/libatlas.so
assign34: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
assign34: /usr/lib/x86_64-linux-gnu/librt.so
assign34: /usr/lib/x86_64-linux-gnu/libcxsparse.so
assign34: /usr/lib/x86_64-linux-gnu/liblapack.so
assign34: /usr/lib/x86_64-linux-gnu/libf77blas.so
assign34: /usr/lib/x86_64-linux-gnu/libatlas.so
assign34: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
assign34: /usr/lib/x86_64-linux-gnu/librt.so
assign34: /usr/lib/x86_64-linux-gnu/libcxsparse.so
assign34: CMakeFiles/assign34.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/renu/ceresSolverTEST/assignment34/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable assign34"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assign34.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assign34.dir/build: assign34

.PHONY : CMakeFiles/assign34.dir/build

CMakeFiles/assign34.dir/requires: CMakeFiles/assign34.dir/assign34.cc.o.requires

.PHONY : CMakeFiles/assign34.dir/requires

CMakeFiles/assign34.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assign34.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assign34.dir/clean

CMakeFiles/assign34.dir/depend:
	cd /home/renu/ceresSolverTEST/assignment34/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/renu/ceresSolverTEST/assignment34 /home/renu/ceresSolverTEST/assignment34 /home/renu/ceresSolverTEST/assignment34/build /home/renu/ceresSolverTEST/assignment34/build /home/renu/ceresSolverTEST/assignment34/build/CMakeFiles/assign34.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/assign34.dir/depend

