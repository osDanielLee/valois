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
CMAKE_SOURCE_DIR = /home/lidatong/work/valois

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lidatong/work/valois

# Include any dependencies generated for this target.
include thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/depend.make

# Include the progress variables for this target.
include thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make
thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o: thirdparty/gflags/src/gflags.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lidatong/work/valois/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o"
	cd /home/lidatong/work/valois/thirdparty/gflags && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o -c /home/lidatong/work/valois/thirdparty/gflags/src/gflags.cc

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i"
	cd /home/lidatong/work/valois/thirdparty/gflags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lidatong/work/valois/thirdparty/gflags/src/gflags.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.i

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s"
	cd /home/lidatong/work/valois/thirdparty/gflags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lidatong/work/valois/thirdparty/gflags/src/gflags.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.s

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o.requires:

.PHONY : thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o.requires

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o.provides: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o.requires
	$(MAKE) -f thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/build.make thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o.provides.build
.PHONY : thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o.provides

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o.provides.build: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o


thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make
thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o: thirdparty/gflags/src/gflags_reporting.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lidatong/work/valois/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o"
	cd /home/lidatong/work/valois/thirdparty/gflags && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o -c /home/lidatong/work/valois/thirdparty/gflags/src/gflags_reporting.cc

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i"
	cd /home/lidatong/work/valois/thirdparty/gflags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lidatong/work/valois/thirdparty/gflags/src/gflags_reporting.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.i

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s"
	cd /home/lidatong/work/valois/thirdparty/gflags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lidatong/work/valois/thirdparty/gflags/src/gflags_reporting.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.s

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o.requires:

.PHONY : thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o.requires

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o.provides: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o.requires
	$(MAKE) -f thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/build.make thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o.provides.build
.PHONY : thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o.provides

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o.provides.build: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o


thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/flags.make
thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o: thirdparty/gflags/src/gflags_completions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lidatong/work/valois/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o"
	cd /home/lidatong/work/valois/thirdparty/gflags && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o -c /home/lidatong/work/valois/thirdparty/gflags/src/gflags_completions.cc

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i"
	cd /home/lidatong/work/valois/thirdparty/gflags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lidatong/work/valois/thirdparty/gflags/src/gflags_completions.cc > CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.i

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s"
	cd /home/lidatong/work/valois/thirdparty/gflags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lidatong/work/valois/thirdparty/gflags/src/gflags_completions.cc -o CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.s

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o.requires:

.PHONY : thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o.requires

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o.provides: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o.requires
	$(MAKE) -f thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/build.make thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o.provides.build
.PHONY : thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o.provides

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o.provides.build: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o


# Object files for target gflags_nothreads_static
gflags_nothreads_static_OBJECTS = \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o" \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o" \
"CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o"

# External object files for target gflags_nothreads_static
gflags_nothreads_static_EXTERNAL_OBJECTS =

thirdparty/gflags/libgflags_nothreads.a: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o
thirdparty/gflags/libgflags_nothreads.a: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o
thirdparty/gflags/libgflags_nothreads.a: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o
thirdparty/gflags/libgflags_nothreads.a: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/build.make
thirdparty/gflags/libgflags_nothreads.a: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lidatong/work/valois/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgflags_nothreads.a"
	cd /home/lidatong/work/valois/thirdparty/gflags && $(CMAKE_COMMAND) -P CMakeFiles/gflags_nothreads_static.dir/cmake_clean_target.cmake
	cd /home/lidatong/work/valois/thirdparty/gflags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gflags_nothreads_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/build: thirdparty/gflags/libgflags_nothreads.a

.PHONY : thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/build

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/requires: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags.cc.o.requires
thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/requires: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_reporting.cc.o.requires
thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/requires: thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/src/gflags_completions.cc.o.requires

.PHONY : thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/requires

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/clean:
	cd /home/lidatong/work/valois/thirdparty/gflags && $(CMAKE_COMMAND) -P CMakeFiles/gflags_nothreads_static.dir/cmake_clean.cmake
.PHONY : thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/clean

thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/depend:
	cd /home/lidatong/work/valois && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lidatong/work/valois /home/lidatong/work/valois/thirdparty/gflags /home/lidatong/work/valois /home/lidatong/work/valois/thirdparty/gflags /home/lidatong/work/valois/thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/gflags/CMakeFiles/gflags_nothreads_static.dir/depend

