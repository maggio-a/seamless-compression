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
CMAKE_SOURCE_DIR = /home/andrea/repos/seam-smoothing/tmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrea/repos/seam-smoothing/tmp/build

# Include any dependencies generated for this target.
include CMakeFiles/squish.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/squish.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/squish.dir/flags.make

CMakeFiles/squish.dir/alpha.cpp.o: CMakeFiles/squish.dir/flags.make
CMakeFiles/squish.dir/alpha.cpp.o: ../alpha.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/repos/seam-smoothing/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/squish.dir/alpha.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/squish.dir/alpha.cpp.o -c /home/andrea/repos/seam-smoothing/tmp/alpha.cpp

CMakeFiles/squish.dir/alpha.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/squish.dir/alpha.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/repos/seam-smoothing/tmp/alpha.cpp > CMakeFiles/squish.dir/alpha.cpp.i

CMakeFiles/squish.dir/alpha.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/squish.dir/alpha.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/repos/seam-smoothing/tmp/alpha.cpp -o CMakeFiles/squish.dir/alpha.cpp.s

CMakeFiles/squish.dir/alpha.cpp.o.requires:

.PHONY : CMakeFiles/squish.dir/alpha.cpp.o.requires

CMakeFiles/squish.dir/alpha.cpp.o.provides: CMakeFiles/squish.dir/alpha.cpp.o.requires
	$(MAKE) -f CMakeFiles/squish.dir/build.make CMakeFiles/squish.dir/alpha.cpp.o.provides.build
.PHONY : CMakeFiles/squish.dir/alpha.cpp.o.provides

CMakeFiles/squish.dir/alpha.cpp.o.provides.build: CMakeFiles/squish.dir/alpha.cpp.o


CMakeFiles/squish.dir/clusterfit.cpp.o: CMakeFiles/squish.dir/flags.make
CMakeFiles/squish.dir/clusterfit.cpp.o: ../clusterfit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/repos/seam-smoothing/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/squish.dir/clusterfit.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/squish.dir/clusterfit.cpp.o -c /home/andrea/repos/seam-smoothing/tmp/clusterfit.cpp

CMakeFiles/squish.dir/clusterfit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/squish.dir/clusterfit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/repos/seam-smoothing/tmp/clusterfit.cpp > CMakeFiles/squish.dir/clusterfit.cpp.i

CMakeFiles/squish.dir/clusterfit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/squish.dir/clusterfit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/repos/seam-smoothing/tmp/clusterfit.cpp -o CMakeFiles/squish.dir/clusterfit.cpp.s

CMakeFiles/squish.dir/clusterfit.cpp.o.requires:

.PHONY : CMakeFiles/squish.dir/clusterfit.cpp.o.requires

CMakeFiles/squish.dir/clusterfit.cpp.o.provides: CMakeFiles/squish.dir/clusterfit.cpp.o.requires
	$(MAKE) -f CMakeFiles/squish.dir/build.make CMakeFiles/squish.dir/clusterfit.cpp.o.provides.build
.PHONY : CMakeFiles/squish.dir/clusterfit.cpp.o.provides

CMakeFiles/squish.dir/clusterfit.cpp.o.provides.build: CMakeFiles/squish.dir/clusterfit.cpp.o


CMakeFiles/squish.dir/colourblock.cpp.o: CMakeFiles/squish.dir/flags.make
CMakeFiles/squish.dir/colourblock.cpp.o: ../colourblock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/repos/seam-smoothing/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/squish.dir/colourblock.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/squish.dir/colourblock.cpp.o -c /home/andrea/repos/seam-smoothing/tmp/colourblock.cpp

CMakeFiles/squish.dir/colourblock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/squish.dir/colourblock.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/repos/seam-smoothing/tmp/colourblock.cpp > CMakeFiles/squish.dir/colourblock.cpp.i

CMakeFiles/squish.dir/colourblock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/squish.dir/colourblock.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/repos/seam-smoothing/tmp/colourblock.cpp -o CMakeFiles/squish.dir/colourblock.cpp.s

CMakeFiles/squish.dir/colourblock.cpp.o.requires:

.PHONY : CMakeFiles/squish.dir/colourblock.cpp.o.requires

CMakeFiles/squish.dir/colourblock.cpp.o.provides: CMakeFiles/squish.dir/colourblock.cpp.o.requires
	$(MAKE) -f CMakeFiles/squish.dir/build.make CMakeFiles/squish.dir/colourblock.cpp.o.provides.build
.PHONY : CMakeFiles/squish.dir/colourblock.cpp.o.provides

CMakeFiles/squish.dir/colourblock.cpp.o.provides.build: CMakeFiles/squish.dir/colourblock.cpp.o


CMakeFiles/squish.dir/colourfit.cpp.o: CMakeFiles/squish.dir/flags.make
CMakeFiles/squish.dir/colourfit.cpp.o: ../colourfit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/repos/seam-smoothing/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/squish.dir/colourfit.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/squish.dir/colourfit.cpp.o -c /home/andrea/repos/seam-smoothing/tmp/colourfit.cpp

CMakeFiles/squish.dir/colourfit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/squish.dir/colourfit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/repos/seam-smoothing/tmp/colourfit.cpp > CMakeFiles/squish.dir/colourfit.cpp.i

CMakeFiles/squish.dir/colourfit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/squish.dir/colourfit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/repos/seam-smoothing/tmp/colourfit.cpp -o CMakeFiles/squish.dir/colourfit.cpp.s

CMakeFiles/squish.dir/colourfit.cpp.o.requires:

.PHONY : CMakeFiles/squish.dir/colourfit.cpp.o.requires

CMakeFiles/squish.dir/colourfit.cpp.o.provides: CMakeFiles/squish.dir/colourfit.cpp.o.requires
	$(MAKE) -f CMakeFiles/squish.dir/build.make CMakeFiles/squish.dir/colourfit.cpp.o.provides.build
.PHONY : CMakeFiles/squish.dir/colourfit.cpp.o.provides

CMakeFiles/squish.dir/colourfit.cpp.o.provides.build: CMakeFiles/squish.dir/colourfit.cpp.o


CMakeFiles/squish.dir/colourset.cpp.o: CMakeFiles/squish.dir/flags.make
CMakeFiles/squish.dir/colourset.cpp.o: ../colourset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/repos/seam-smoothing/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/squish.dir/colourset.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/squish.dir/colourset.cpp.o -c /home/andrea/repos/seam-smoothing/tmp/colourset.cpp

CMakeFiles/squish.dir/colourset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/squish.dir/colourset.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/repos/seam-smoothing/tmp/colourset.cpp > CMakeFiles/squish.dir/colourset.cpp.i

CMakeFiles/squish.dir/colourset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/squish.dir/colourset.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/repos/seam-smoothing/tmp/colourset.cpp -o CMakeFiles/squish.dir/colourset.cpp.s

CMakeFiles/squish.dir/colourset.cpp.o.requires:

.PHONY : CMakeFiles/squish.dir/colourset.cpp.o.requires

CMakeFiles/squish.dir/colourset.cpp.o.provides: CMakeFiles/squish.dir/colourset.cpp.o.requires
	$(MAKE) -f CMakeFiles/squish.dir/build.make CMakeFiles/squish.dir/colourset.cpp.o.provides.build
.PHONY : CMakeFiles/squish.dir/colourset.cpp.o.provides

CMakeFiles/squish.dir/colourset.cpp.o.provides.build: CMakeFiles/squish.dir/colourset.cpp.o


CMakeFiles/squish.dir/maths.cpp.o: CMakeFiles/squish.dir/flags.make
CMakeFiles/squish.dir/maths.cpp.o: ../maths.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/repos/seam-smoothing/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/squish.dir/maths.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/squish.dir/maths.cpp.o -c /home/andrea/repos/seam-smoothing/tmp/maths.cpp

CMakeFiles/squish.dir/maths.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/squish.dir/maths.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/repos/seam-smoothing/tmp/maths.cpp > CMakeFiles/squish.dir/maths.cpp.i

CMakeFiles/squish.dir/maths.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/squish.dir/maths.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/repos/seam-smoothing/tmp/maths.cpp -o CMakeFiles/squish.dir/maths.cpp.s

CMakeFiles/squish.dir/maths.cpp.o.requires:

.PHONY : CMakeFiles/squish.dir/maths.cpp.o.requires

CMakeFiles/squish.dir/maths.cpp.o.provides: CMakeFiles/squish.dir/maths.cpp.o.requires
	$(MAKE) -f CMakeFiles/squish.dir/build.make CMakeFiles/squish.dir/maths.cpp.o.provides.build
.PHONY : CMakeFiles/squish.dir/maths.cpp.o.provides

CMakeFiles/squish.dir/maths.cpp.o.provides.build: CMakeFiles/squish.dir/maths.cpp.o


CMakeFiles/squish.dir/rangefit.cpp.o: CMakeFiles/squish.dir/flags.make
CMakeFiles/squish.dir/rangefit.cpp.o: ../rangefit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/repos/seam-smoothing/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/squish.dir/rangefit.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/squish.dir/rangefit.cpp.o -c /home/andrea/repos/seam-smoothing/tmp/rangefit.cpp

CMakeFiles/squish.dir/rangefit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/squish.dir/rangefit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/repos/seam-smoothing/tmp/rangefit.cpp > CMakeFiles/squish.dir/rangefit.cpp.i

CMakeFiles/squish.dir/rangefit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/squish.dir/rangefit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/repos/seam-smoothing/tmp/rangefit.cpp -o CMakeFiles/squish.dir/rangefit.cpp.s

CMakeFiles/squish.dir/rangefit.cpp.o.requires:

.PHONY : CMakeFiles/squish.dir/rangefit.cpp.o.requires

CMakeFiles/squish.dir/rangefit.cpp.o.provides: CMakeFiles/squish.dir/rangefit.cpp.o.requires
	$(MAKE) -f CMakeFiles/squish.dir/build.make CMakeFiles/squish.dir/rangefit.cpp.o.provides.build
.PHONY : CMakeFiles/squish.dir/rangefit.cpp.o.provides

CMakeFiles/squish.dir/rangefit.cpp.o.provides.build: CMakeFiles/squish.dir/rangefit.cpp.o


CMakeFiles/squish.dir/singlecolourfit.cpp.o: CMakeFiles/squish.dir/flags.make
CMakeFiles/squish.dir/singlecolourfit.cpp.o: ../singlecolourfit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/repos/seam-smoothing/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/squish.dir/singlecolourfit.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/squish.dir/singlecolourfit.cpp.o -c /home/andrea/repos/seam-smoothing/tmp/singlecolourfit.cpp

CMakeFiles/squish.dir/singlecolourfit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/squish.dir/singlecolourfit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/repos/seam-smoothing/tmp/singlecolourfit.cpp > CMakeFiles/squish.dir/singlecolourfit.cpp.i

CMakeFiles/squish.dir/singlecolourfit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/squish.dir/singlecolourfit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/repos/seam-smoothing/tmp/singlecolourfit.cpp -o CMakeFiles/squish.dir/singlecolourfit.cpp.s

CMakeFiles/squish.dir/singlecolourfit.cpp.o.requires:

.PHONY : CMakeFiles/squish.dir/singlecolourfit.cpp.o.requires

CMakeFiles/squish.dir/singlecolourfit.cpp.o.provides: CMakeFiles/squish.dir/singlecolourfit.cpp.o.requires
	$(MAKE) -f CMakeFiles/squish.dir/build.make CMakeFiles/squish.dir/singlecolourfit.cpp.o.provides.build
.PHONY : CMakeFiles/squish.dir/singlecolourfit.cpp.o.provides

CMakeFiles/squish.dir/singlecolourfit.cpp.o.provides.build: CMakeFiles/squish.dir/singlecolourfit.cpp.o


CMakeFiles/squish.dir/squish.cpp.o: CMakeFiles/squish.dir/flags.make
CMakeFiles/squish.dir/squish.cpp.o: ../squish.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrea/repos/seam-smoothing/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/squish.dir/squish.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/squish.dir/squish.cpp.o -c /home/andrea/repos/seam-smoothing/tmp/squish.cpp

CMakeFiles/squish.dir/squish.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/squish.dir/squish.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrea/repos/seam-smoothing/tmp/squish.cpp > CMakeFiles/squish.dir/squish.cpp.i

CMakeFiles/squish.dir/squish.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/squish.dir/squish.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrea/repos/seam-smoothing/tmp/squish.cpp -o CMakeFiles/squish.dir/squish.cpp.s

CMakeFiles/squish.dir/squish.cpp.o.requires:

.PHONY : CMakeFiles/squish.dir/squish.cpp.o.requires

CMakeFiles/squish.dir/squish.cpp.o.provides: CMakeFiles/squish.dir/squish.cpp.o.requires
	$(MAKE) -f CMakeFiles/squish.dir/build.make CMakeFiles/squish.dir/squish.cpp.o.provides.build
.PHONY : CMakeFiles/squish.dir/squish.cpp.o.provides

CMakeFiles/squish.dir/squish.cpp.o.provides.build: CMakeFiles/squish.dir/squish.cpp.o


# Object files for target squish
squish_OBJECTS = \
"CMakeFiles/squish.dir/alpha.cpp.o" \
"CMakeFiles/squish.dir/clusterfit.cpp.o" \
"CMakeFiles/squish.dir/colourblock.cpp.o" \
"CMakeFiles/squish.dir/colourfit.cpp.o" \
"CMakeFiles/squish.dir/colourset.cpp.o" \
"CMakeFiles/squish.dir/maths.cpp.o" \
"CMakeFiles/squish.dir/rangefit.cpp.o" \
"CMakeFiles/squish.dir/singlecolourfit.cpp.o" \
"CMakeFiles/squish.dir/squish.cpp.o"

# External object files for target squish
squish_EXTERNAL_OBJECTS =

libsquish.a: CMakeFiles/squish.dir/alpha.cpp.o
libsquish.a: CMakeFiles/squish.dir/clusterfit.cpp.o
libsquish.a: CMakeFiles/squish.dir/colourblock.cpp.o
libsquish.a: CMakeFiles/squish.dir/colourfit.cpp.o
libsquish.a: CMakeFiles/squish.dir/colourset.cpp.o
libsquish.a: CMakeFiles/squish.dir/maths.cpp.o
libsquish.a: CMakeFiles/squish.dir/rangefit.cpp.o
libsquish.a: CMakeFiles/squish.dir/singlecolourfit.cpp.o
libsquish.a: CMakeFiles/squish.dir/squish.cpp.o
libsquish.a: CMakeFiles/squish.dir/build.make
libsquish.a: CMakeFiles/squish.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrea/repos/seam-smoothing/tmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libsquish.a"
	$(CMAKE_COMMAND) -P CMakeFiles/squish.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/squish.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/squish.dir/build: libsquish.a

.PHONY : CMakeFiles/squish.dir/build

CMakeFiles/squish.dir/requires: CMakeFiles/squish.dir/alpha.cpp.o.requires
CMakeFiles/squish.dir/requires: CMakeFiles/squish.dir/clusterfit.cpp.o.requires
CMakeFiles/squish.dir/requires: CMakeFiles/squish.dir/colourblock.cpp.o.requires
CMakeFiles/squish.dir/requires: CMakeFiles/squish.dir/colourfit.cpp.o.requires
CMakeFiles/squish.dir/requires: CMakeFiles/squish.dir/colourset.cpp.o.requires
CMakeFiles/squish.dir/requires: CMakeFiles/squish.dir/maths.cpp.o.requires
CMakeFiles/squish.dir/requires: CMakeFiles/squish.dir/rangefit.cpp.o.requires
CMakeFiles/squish.dir/requires: CMakeFiles/squish.dir/singlecolourfit.cpp.o.requires
CMakeFiles/squish.dir/requires: CMakeFiles/squish.dir/squish.cpp.o.requires

.PHONY : CMakeFiles/squish.dir/requires

CMakeFiles/squish.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/squish.dir/cmake_clean.cmake
.PHONY : CMakeFiles/squish.dir/clean

CMakeFiles/squish.dir/depend:
	cd /home/andrea/repos/seam-smoothing/tmp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrea/repos/seam-smoothing/tmp /home/andrea/repos/seam-smoothing/tmp /home/andrea/repos/seam-smoothing/tmp/build /home/andrea/repos/seam-smoothing/tmp/build /home/andrea/repos/seam-smoothing/tmp/build/CMakeFiles/squish.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/squish.dir/depend

