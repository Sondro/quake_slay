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
CMAKE_SOURCE_DIR = /Users/kiki/dev/slay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kiki/dev/slay/build

# Include any dependencies generated for this target.
include contrib/zlib/CMakeFiles/minigzip.dir/depend.make

# Include the progress variables for this target.
include contrib/zlib/CMakeFiles/minigzip.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/zlib/CMakeFiles/minigzip.dir/flags.make

contrib/zlib/CMakeFiles/minigzip.dir/test/minigzip.o: contrib/zlib/CMakeFiles/minigzip.dir/flags.make
contrib/zlib/CMakeFiles/minigzip.dir/test/minigzip.o: ../contrib/zlib/test/minigzip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kiki/dev/slay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object contrib/zlib/CMakeFiles/minigzip.dir/test/minigzip.o"
	cd /Users/kiki/dev/slay/build/contrib/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minigzip.dir/test/minigzip.o   -c /Users/kiki/dev/slay/contrib/zlib/test/minigzip.c

contrib/zlib/CMakeFiles/minigzip.dir/test/minigzip.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minigzip.dir/test/minigzip.i"
	cd /Users/kiki/dev/slay/build/contrib/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kiki/dev/slay/contrib/zlib/test/minigzip.c > CMakeFiles/minigzip.dir/test/minigzip.i

contrib/zlib/CMakeFiles/minigzip.dir/test/minigzip.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minigzip.dir/test/minigzip.s"
	cd /Users/kiki/dev/slay/build/contrib/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kiki/dev/slay/contrib/zlib/test/minigzip.c -o CMakeFiles/minigzip.dir/test/minigzip.s

# Object files for target minigzip
minigzip_OBJECTS = \
"CMakeFiles/minigzip.dir/test/minigzip.o"

# External object files for target minigzip
minigzip_EXTERNAL_OBJECTS =

../minigzip: contrib/zlib/CMakeFiles/minigzip.dir/test/minigzip.o
../minigzip: contrib/zlib/CMakeFiles/minigzip.dir/build.make
../minigzip: contrib/zlib/libz.1.2.11.dylib
../minigzip: contrib/zlib/CMakeFiles/minigzip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kiki/dev/slay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../minigzip"
	cd /Users/kiki/dev/slay/build/contrib/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minigzip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/zlib/CMakeFiles/minigzip.dir/build: ../minigzip

.PHONY : contrib/zlib/CMakeFiles/minigzip.dir/build

contrib/zlib/CMakeFiles/minigzip.dir/clean:
	cd /Users/kiki/dev/slay/build/contrib/zlib && $(CMAKE_COMMAND) -P CMakeFiles/minigzip.dir/cmake_clean.cmake
.PHONY : contrib/zlib/CMakeFiles/minigzip.dir/clean

contrib/zlib/CMakeFiles/minigzip.dir/depend:
	cd /Users/kiki/dev/slay/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kiki/dev/slay /Users/kiki/dev/slay/contrib/zlib /Users/kiki/dev/slay/build /Users/kiki/dev/slay/build/contrib/zlib /Users/kiki/dev/slay/build/contrib/zlib/CMakeFiles/minigzip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/zlib/CMakeFiles/minigzip.dir/depend

