# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aresqiu/github/LARVIO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aresqiu/github/LARVIO/build

# Include any dependencies generated for this target.
include CMakeFiles/staticInitializer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/staticInitializer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/staticInitializer.dir/flags.make

CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.o: CMakeFiles/staticInitializer.dir/flags.make
CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.o: ../src/StaticInitializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aresqiu/github/LARVIO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.o -c /Users/aresqiu/github/LARVIO/src/StaticInitializer.cpp

CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aresqiu/github/LARVIO/src/StaticInitializer.cpp > CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.i

CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aresqiu/github/LARVIO/src/StaticInitializer.cpp -o CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.s

# Object files for target staticInitializer
staticInitializer_OBJECTS = \
"CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.o"

# External object files for target staticInitializer
staticInitializer_EXTERNAL_OBJECTS =

libstaticInitializer.a: CMakeFiles/staticInitializer.dir/src/StaticInitializer.cpp.o
libstaticInitializer.a: CMakeFiles/staticInitializer.dir/build.make
libstaticInitializer.a: CMakeFiles/staticInitializer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aresqiu/github/LARVIO/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstaticInitializer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/staticInitializer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/staticInitializer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/staticInitializer.dir/build: libstaticInitializer.a

.PHONY : CMakeFiles/staticInitializer.dir/build

CMakeFiles/staticInitializer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/staticInitializer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/staticInitializer.dir/clean

CMakeFiles/staticInitializer.dir/depend:
	cd /Users/aresqiu/github/LARVIO/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aresqiu/github/LARVIO /Users/aresqiu/github/LARVIO /Users/aresqiu/github/LARVIO/build /Users/aresqiu/github/LARVIO/build /Users/aresqiu/github/LARVIO/build/CMakeFiles/staticInitializer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/staticInitializer.dir/depend

