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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/david/grt/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/grt/build/build

# Include any dependencies generated for this target.
include CMakeFiles/CustomMakefile.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CustomMakefile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CustomMakefile.dir/flags.make

CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o: CMakeFiles/CustomMakefile.dir/flags.make
CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o: /home/david/grt/examples/Tutorials/CustomMakefile/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/david/grt/build/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o -c /home/david/grt/examples/Tutorials/CustomMakefile/main.cpp

CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/david/grt/examples/Tutorials/CustomMakefile/main.cpp > CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.i

CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/david/grt/examples/Tutorials/CustomMakefile/main.cpp -o CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.s

CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o.requires:
.PHONY : CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o.requires

CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o.provides: CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CustomMakefile.dir/build.make CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o.provides.build
.PHONY : CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o.provides

CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o.provides.build: CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o

# Object files for target CustomMakefile
CustomMakefile_OBJECTS = \
"CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o"

# External object files for target CustomMakefile
CustomMakefile_EXTERNAL_OBJECTS =

CustomMakefile: CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o
CustomMakefile: CMakeFiles/CustomMakefile.dir/build.make
CustomMakefile: libgrt.so
CustomMakefile: CMakeFiles/CustomMakefile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CustomMakefile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CustomMakefile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CustomMakefile.dir/build: CustomMakefile
.PHONY : CMakeFiles/CustomMakefile.dir/build

# Object files for target CustomMakefile
CustomMakefile_OBJECTS = \
"CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o"

# External object files for target CustomMakefile
CustomMakefile_EXTERNAL_OBJECTS =

CMakeFiles/CMakeRelink.dir/CustomMakefile: CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o
CMakeFiles/CMakeRelink.dir/CustomMakefile: CMakeFiles/CustomMakefile.dir/build.make
CMakeFiles/CMakeRelink.dir/CustomMakefile: libgrt.so
CMakeFiles/CMakeRelink.dir/CustomMakefile: CMakeFiles/CustomMakefile.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/CustomMakefile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CustomMakefile.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
CMakeFiles/CustomMakefile.dir/preinstall: CMakeFiles/CMakeRelink.dir/CustomMakefile
.PHONY : CMakeFiles/CustomMakefile.dir/preinstall

CMakeFiles/CustomMakefile.dir/requires: CMakeFiles/CustomMakefile.dir/home/david/grt/examples/Tutorials/CustomMakefile/main.cpp.o.requires
.PHONY : CMakeFiles/CustomMakefile.dir/requires

CMakeFiles/CustomMakefile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CustomMakefile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CustomMakefile.dir/clean

CMakeFiles/CustomMakefile.dir/depend:
	cd /home/david/grt/build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/grt/build /home/david/grt/build /home/david/grt/build/build /home/david/grt/build/build /home/david/grt/build/build/CMakeFiles/CustomMakefile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CustomMakefile.dir/depend
