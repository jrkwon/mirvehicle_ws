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
CMAKE_SOURCE_DIR = /home/mir-lab/mirvehicle_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mir-lab/mirvehicle_ws/build

# Include any dependencies generated for this target.
include sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/depend.make

# Include the progress variables for this target.
include sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/progress.make

# Include the compile flags for this target's objects.
include sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/flags.make

sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o: sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/flags.make
sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o: /home/mir-lab/mirvehicle_ws/src/sicktoolbox/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mir-lab/mirvehicle_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o"
	cd /home/mir-lab/mirvehicle_ws/build/sicktoolbox && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o -c /home/mir-lab/mirvehicle_ws/src/sicktoolbox/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc

sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.i"
	cd /home/mir-lab/mirvehicle_ws/build/sicktoolbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mir-lab/mirvehicle_ws/src/sicktoolbox/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc > CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.i

sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.s"
	cd /home/mir-lab/mirvehicle_ws/build/sicktoolbox && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mir-lab/mirvehicle_ws/src/sicktoolbox/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc -o CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.s

sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o.requires:
.PHONY : sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o.requires

sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o.provides: sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o.requires
	$(MAKE) -f sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/build.make sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o.provides.build
.PHONY : sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o.provides

sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o.provides.build: sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o

# Object files for target lms2xx_mean_values
lms2xx_mean_values_OBJECTS = \
"CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o"

# External object files for target lms2xx_mean_values
lms2xx_mean_values_EXTERNAL_OBJECTS =

/home/mir-lab/mirvehicle_ws/devel/lib/sicktoolbox/lms2xx_mean_values: sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o
/home/mir-lab/mirvehicle_ws/devel/lib/sicktoolbox/lms2xx_mean_values: sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/build.make
/home/mir-lab/mirvehicle_ws/devel/lib/sicktoolbox/lms2xx_mean_values: /home/mir-lab/mirvehicle_ws/devel/lib/libSickLMS2xx.so
/home/mir-lab/mirvehicle_ws/devel/lib/sicktoolbox/lms2xx_mean_values: sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/mir-lab/mirvehicle_ws/devel/lib/sicktoolbox/lms2xx_mean_values"
	cd /home/mir-lab/mirvehicle_ws/build/sicktoolbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lms2xx_mean_values.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/build: /home/mir-lab/mirvehicle_ws/devel/lib/sicktoolbox/lms2xx_mean_values
.PHONY : sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/build

sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/requires: sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/c++/examples/lms2xx/lms2xx_mean_values/src/main.cc.o.requires
.PHONY : sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/requires

sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/clean:
	cd /home/mir-lab/mirvehicle_ws/build/sicktoolbox && $(CMAKE_COMMAND) -P CMakeFiles/lms2xx_mean_values.dir/cmake_clean.cmake
.PHONY : sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/clean

sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/depend:
	cd /home/mir-lab/mirvehicle_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mir-lab/mirvehicle_ws/src /home/mir-lab/mirvehicle_ws/src/sicktoolbox /home/mir-lab/mirvehicle_ws/build /home/mir-lab/mirvehicle_ws/build/sicktoolbox /home/mir-lab/mirvehicle_ws/build/sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sicktoolbox/CMakeFiles/lms2xx_mean_values.dir/depend

