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
include contrib/stb_image/CMakeFiles/stb_image.dir/depend.make

# Include the progress variables for this target.
include contrib/stb_image/CMakeFiles/stb_image.dir/progress.make

# Include the compile flags for this target's objects.
include contrib/stb_image/CMakeFiles/stb_image.dir/flags.make

contrib/stb_image/CMakeFiles/stb_image.dir/stb_image.c.o: contrib/stb_image/CMakeFiles/stb_image.dir/flags.make
contrib/stb_image/CMakeFiles/stb_image.dir/stb_image.c.o: ../contrib/stb_image/stb_image.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kiki/dev/slay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object contrib/stb_image/CMakeFiles/stb_image.dir/stb_image.c.o"
	cd /Users/kiki/dev/slay/build/contrib/stb_image && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stb_image.dir/stb_image.c.o   -c /Users/kiki/dev/slay/contrib/stb_image/stb_image.c

contrib/stb_image/CMakeFiles/stb_image.dir/stb_image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stb_image.dir/stb_image.c.i"
	cd /Users/kiki/dev/slay/build/contrib/stb_image && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kiki/dev/slay/contrib/stb_image/stb_image.c > CMakeFiles/stb_image.dir/stb_image.c.i

contrib/stb_image/CMakeFiles/stb_image.dir/stb_image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stb_image.dir/stb_image.c.s"
	cd /Users/kiki/dev/slay/build/contrib/stb_image && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kiki/dev/slay/contrib/stb_image/stb_image.c -o CMakeFiles/stb_image.dir/stb_image.c.s

# Object files for target stb_image
stb_image_OBJECTS = \
"CMakeFiles/stb_image.dir/stb_image.c.o"

# External object files for target stb_image
stb_image_EXTERNAL_OBJECTS =

contrib/stb_image/libstb_image.a: contrib/stb_image/CMakeFiles/stb_image.dir/stb_image.c.o
contrib/stb_image/libstb_image.a: contrib/stb_image/CMakeFiles/stb_image.dir/build.make
contrib/stb_image/libstb_image.a: contrib/stb_image/CMakeFiles/stb_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kiki/dev/slay/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libstb_image.a"
	cd /Users/kiki/dev/slay/build/contrib/stb_image && $(CMAKE_COMMAND) -P CMakeFiles/stb_image.dir/cmake_clean_target.cmake
	cd /Users/kiki/dev/slay/build/contrib/stb_image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stb_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contrib/stb_image/CMakeFiles/stb_image.dir/build: contrib/stb_image/libstb_image.a

.PHONY : contrib/stb_image/CMakeFiles/stb_image.dir/build

contrib/stb_image/CMakeFiles/stb_image.dir/clean:
	cd /Users/kiki/dev/slay/build/contrib/stb_image && $(CMAKE_COMMAND) -P CMakeFiles/stb_image.dir/cmake_clean.cmake
.PHONY : contrib/stb_image/CMakeFiles/stb_image.dir/clean

contrib/stb_image/CMakeFiles/stb_image.dir/depend:
	cd /Users/kiki/dev/slay/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kiki/dev/slay /Users/kiki/dev/slay/contrib/stb_image /Users/kiki/dev/slay/build /Users/kiki/dev/slay/build/contrib/stb_image /Users/kiki/dev/slay/build/contrib/stb_image/CMakeFiles/stb_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contrib/stb_image/CMakeFiles/stb_image.dir/depend

