# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/duan/ROVGS/ROVGS/thirdparty/libcvd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duan/ROVGS/ROVGS/thirdparty/libcvd/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/load_and_save.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/load_and_save.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/load_and_save.dir/flags.make

tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o: tests/CMakeFiles/load_and_save.dir/flags.make
tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o: ../tests/load_and_save.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duan/ROVGS/ROVGS/thirdparty/libcvd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o"
	cd /home/duan/ROVGS/ROVGS/thirdparty/libcvd/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/load_and_save.dir/load_and_save.cc.o -c /home/duan/ROVGS/ROVGS/thirdparty/libcvd/tests/load_and_save.cc

tests/CMakeFiles/load_and_save.dir/load_and_save.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/load_and_save.dir/load_and_save.cc.i"
	cd /home/duan/ROVGS/ROVGS/thirdparty/libcvd/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duan/ROVGS/ROVGS/thirdparty/libcvd/tests/load_and_save.cc > CMakeFiles/load_and_save.dir/load_and_save.cc.i

tests/CMakeFiles/load_and_save.dir/load_and_save.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/load_and_save.dir/load_and_save.cc.s"
	cd /home/duan/ROVGS/ROVGS/thirdparty/libcvd/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duan/ROVGS/ROVGS/thirdparty/libcvd/tests/load_and_save.cc -o CMakeFiles/load_and_save.dir/load_and_save.cc.s

tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o.requires:

.PHONY : tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o.requires

tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o.provides: tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o.requires
	$(MAKE) -f tests/CMakeFiles/load_and_save.dir/build.make tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o.provides.build
.PHONY : tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o.provides

tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o.provides.build: tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o


# Object files for target load_and_save
load_and_save_OBJECTS = \
"CMakeFiles/load_and_save.dir/load_and_save.cc.o"

# External object files for target load_and_save
load_and_save_EXTERNAL_OBJECTS =

tests/load_and_save: tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o
tests/load_and_save: tests/CMakeFiles/load_and_save.dir/build.make
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libSM.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libICE.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libX11.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libXext.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libGLU.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libGL.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libpng.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libz.so
tests/load_and_save: libCVD.a
tests/load_and_save: libCVD.a
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libSM.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libICE.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libX11.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libXext.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libGLU.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libGL.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libpng.so
tests/load_and_save: /usr/lib/x86_64-linux-gnu/libz.so
tests/load_and_save: tests/CMakeFiles/load_and_save.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duan/ROVGS/ROVGS/thirdparty/libcvd/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable load_and_save"
	cd /home/duan/ROVGS/ROVGS/thirdparty/libcvd/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/load_and_save.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/load_and_save.dir/build: tests/load_and_save

.PHONY : tests/CMakeFiles/load_and_save.dir/build

tests/CMakeFiles/load_and_save.dir/requires: tests/CMakeFiles/load_and_save.dir/load_and_save.cc.o.requires

.PHONY : tests/CMakeFiles/load_and_save.dir/requires

tests/CMakeFiles/load_and_save.dir/clean:
	cd /home/duan/ROVGS/ROVGS/thirdparty/libcvd/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/load_and_save.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/load_and_save.dir/clean

tests/CMakeFiles/load_and_save.dir/depend:
	cd /home/duan/ROVGS/ROVGS/thirdparty/libcvd/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duan/ROVGS/ROVGS/thirdparty/libcvd /home/duan/ROVGS/ROVGS/thirdparty/libcvd/tests /home/duan/ROVGS/ROVGS/thirdparty/libcvd/build /home/duan/ROVGS/ROVGS/thirdparty/libcvd/build/tests /home/duan/ROVGS/ROVGS/thirdparty/libcvd/build/tests/CMakeFiles/load_and_save.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/load_and_save.dir/depend

