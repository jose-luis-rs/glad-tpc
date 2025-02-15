# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /mnt/simulations/attpcroot/fair_install_18.6/cmake/bin/cmake

# The command to remove a file.
RM = /mnt/simulations/attpcroot/fair_install_18.6/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter/build

# Include any dependencies generated for this target.
include CMakeFiles/fitter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fitter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fitter.dir/flags.make

CMakeFiles/fitter.dir/fitter.cxx.o: CMakeFiles/fitter.dir/flags.make
CMakeFiles/fitter.dir/fitter.cxx.o: ../fitter.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fitter.dir/fitter.cxx.o"
	/mnt/misc/sw/x86_64/all/gnu/gcc/9.3.0/bin/g++-9.3 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fitter.dir/fitter.cxx.o -c /mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter/fitter.cxx

CMakeFiles/fitter.dir/fitter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fitter.dir/fitter.cxx.i"
	/mnt/misc/sw/x86_64/all/gnu/gcc/9.3.0/bin/g++-9.3 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter/fitter.cxx > CMakeFiles/fitter.dir/fitter.cxx.i

CMakeFiles/fitter.dir/fitter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fitter.dir/fitter.cxx.s"
	/mnt/misc/sw/x86_64/all/gnu/gcc/9.3.0/bin/g++-9.3 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter/fitter.cxx -o CMakeFiles/fitter.dir/fitter.cxx.s

# Object files for target fitter
fitter_OBJECTS = \
"CMakeFiles/fitter.dir/fitter.cxx.o"

# External object files for target fitter
fitter_EXTERNAL_OBJECTS =

libfitter.so: CMakeFiles/fitter.dir/fitter.cxx.o
libfitter.so: CMakeFiles/fitter.dir/build.make
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libCore.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libImt.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libRIO.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libNet.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libHist.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libGraf.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libGraf3d.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libGpad.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libROOTDataFrame.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libTree.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libTreePlayer.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libRint.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libPostscript.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libMatrix.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libPhysics.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libMathCore.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libThread.so
libfitter.so: /mnt/misc/sw/x86_64/Debian/10/root/gnu/6.22.08/lib/libMultiProc.so
libfitter.so: /mnt/simulations/attpcroot/fair_install_2020/GenFitInst//lib/libgenfit2.so
libfitter.so: CMakeFiles/fitter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libfitter.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fitter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fitter.dir/build: libfitter.so

.PHONY : CMakeFiles/fitter.dir/build

CMakeFiles/fitter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fitter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fitter.dir/clean

CMakeFiles/fitter.dir/depend:
	cd /mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter /mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter /mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter/build /mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter/build /mnt/simulations/attpcroot/fair_install_2020/R3BRoot/glad-tpc/fitter/build/CMakeFiles/fitter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fitter.dir/depend

