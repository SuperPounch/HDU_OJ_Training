# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lx/CLionProjects/HUD_OJ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lx/CLionProjects/HUD_OJ/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HUD_OJ.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/HUD_OJ.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HUD_OJ.dir/flags.make

CMakeFiles/HUD_OJ.dir/main.cpp.o: CMakeFiles/HUD_OJ.dir/flags.make
CMakeFiles/HUD_OJ.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lx/CLionProjects/HUD_OJ/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HUD_OJ.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HUD_OJ.dir/main.cpp.o -c /Users/lx/CLionProjects/HUD_OJ/main.cpp

CMakeFiles/HUD_OJ.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HUD_OJ.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lx/CLionProjects/HUD_OJ/main.cpp > CMakeFiles/HUD_OJ.dir/main.cpp.i

CMakeFiles/HUD_OJ.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HUD_OJ.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lx/CLionProjects/HUD_OJ/main.cpp -o CMakeFiles/HUD_OJ.dir/main.cpp.s

# Object files for target HUD_OJ
HUD_OJ_OBJECTS = \
"CMakeFiles/HUD_OJ.dir/main.cpp.o"

# External object files for target HUD_OJ
HUD_OJ_EXTERNAL_OBJECTS =

HUD_OJ: CMakeFiles/HUD_OJ.dir/main.cpp.o
HUD_OJ: CMakeFiles/HUD_OJ.dir/build.make
HUD_OJ: CMakeFiles/HUD_OJ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lx/CLionProjects/HUD_OJ/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HUD_OJ"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HUD_OJ.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HUD_OJ.dir/build: HUD_OJ
.PHONY : CMakeFiles/HUD_OJ.dir/build

CMakeFiles/HUD_OJ.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HUD_OJ.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HUD_OJ.dir/clean

CMakeFiles/HUD_OJ.dir/depend:
	cd /Users/lx/CLionProjects/HUD_OJ/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lx/CLionProjects/HUD_OJ /Users/lx/CLionProjects/HUD_OJ /Users/lx/CLionProjects/HUD_OJ/cmake-build-debug /Users/lx/CLionProjects/HUD_OJ/cmake-build-debug /Users/lx/CLionProjects/HUD_OJ/cmake-build-debug/CMakeFiles/HUD_OJ.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HUD_OJ.dir/depend

