# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/project/libface++/thirdparth/JsonTencent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/project/libface++/thirdparth/JsonTencent/build

# Include any dependencies generated for this target.
include CMakeFiles/json_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/json_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/json_static.dir/flags.make

CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o: CMakeFiles/json_static.dir/flags.make
CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o: CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/project/libface++/thirdparth/JsonTencent/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o -c /home/project/libface++/thirdparth/JsonTencent/build/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.cpp

CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/project/libface++/thirdparth/JsonTencent/build/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.cpp > CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.i

CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/project/libface++/thirdparth/JsonTencent/build/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.cpp -o CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.s

CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o.requires:
.PHONY : CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o.requires

CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o.provides: CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o.requires
	$(MAKE) -f CMakeFiles/json_static.dir/build.make CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o.provides.build
.PHONY : CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o.provides

CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o.provides.build: CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o

# Object files for target json_static
json_static_OBJECTS = \
"CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o"

# External object files for target json_static
json_static_EXTERNAL_OBJECTS =

libjson.a: CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o
libjson.a: CMakeFiles/json_static.dir/build.make
libjson.a: CMakeFiles/json_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libjson.a"
	$(CMAKE_COMMAND) -P CMakeFiles/json_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/json_static.dir/build: libjson.a
.PHONY : CMakeFiles/json_static.dir/build

CMakeFiles/json_static.dir/requires: CMakeFiles/json_static.dir/CMakeFiles/3.2.2/CompilerIdCXX/CMakeCXXCompilerId.o.requires
.PHONY : CMakeFiles/json_static.dir/requires

CMakeFiles/json_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/json_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/json_static.dir/clean

CMakeFiles/json_static.dir/depend:
	cd /home/project/libface++/thirdparth/JsonTencent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/project/libface++/thirdparth/JsonTencent /home/project/libface++/thirdparth/JsonTencent /home/project/libface++/thirdparth/JsonTencent/build /home/project/libface++/thirdparth/JsonTencent/build /home/project/libface++/thirdparth/JsonTencent/build/CMakeFiles/json_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/json_static.dir/depend
