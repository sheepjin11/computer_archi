# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/heejin/computer_archi/Kuku/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/heejin/computer_archi/Kuku/src

# Include any dependencies generated for this target.
include CMakeFiles/kuku.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kuku.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kuku.dir/flags.make

CMakeFiles/kuku.dir/kuku/blake2b.c.o: CMakeFiles/kuku.dir/flags.make
CMakeFiles/kuku.dir/kuku/blake2b.c.o: kuku/blake2b.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heejin/computer_archi/Kuku/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kuku.dir/kuku/blake2b.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kuku.dir/kuku/blake2b.c.o   -c /home/heejin/computer_archi/Kuku/src/kuku/blake2b.c

CMakeFiles/kuku.dir/kuku/blake2b.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kuku.dir/kuku/blake2b.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/heejin/computer_archi/Kuku/src/kuku/blake2b.c > CMakeFiles/kuku.dir/kuku/blake2b.c.i

CMakeFiles/kuku.dir/kuku/blake2b.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kuku.dir/kuku/blake2b.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/heejin/computer_archi/Kuku/src/kuku/blake2b.c -o CMakeFiles/kuku.dir/kuku/blake2b.c.s

CMakeFiles/kuku.dir/kuku/common.cpp.o: CMakeFiles/kuku.dir/flags.make
CMakeFiles/kuku.dir/kuku/common.cpp.o: kuku/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heejin/computer_archi/Kuku/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kuku.dir/kuku/common.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuku.dir/kuku/common.cpp.o -c /home/heejin/computer_archi/Kuku/src/kuku/common.cpp

CMakeFiles/kuku.dir/kuku/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuku.dir/kuku/common.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heejin/computer_archi/Kuku/src/kuku/common.cpp > CMakeFiles/kuku.dir/kuku/common.cpp.i

CMakeFiles/kuku.dir/kuku/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuku.dir/kuku/common.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heejin/computer_archi/Kuku/src/kuku/common.cpp -o CMakeFiles/kuku.dir/kuku/common.cpp.s

CMakeFiles/kuku.dir/kuku/kuku.cpp.o: CMakeFiles/kuku.dir/flags.make
CMakeFiles/kuku.dir/kuku/kuku.cpp.o: kuku/kuku.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/heejin/computer_archi/Kuku/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kuku.dir/kuku/kuku.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kuku.dir/kuku/kuku.cpp.o -c /home/heejin/computer_archi/Kuku/src/kuku/kuku.cpp

CMakeFiles/kuku.dir/kuku/kuku.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kuku.dir/kuku/kuku.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/heejin/computer_archi/Kuku/src/kuku/kuku.cpp > CMakeFiles/kuku.dir/kuku/kuku.cpp.i

CMakeFiles/kuku.dir/kuku/kuku.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kuku.dir/kuku/kuku.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/heejin/computer_archi/Kuku/src/kuku/kuku.cpp -o CMakeFiles/kuku.dir/kuku/kuku.cpp.s

# Object files for target kuku
kuku_OBJECTS = \
"CMakeFiles/kuku.dir/kuku/blake2b.c.o" \
"CMakeFiles/kuku.dir/kuku/common.cpp.o" \
"CMakeFiles/kuku.dir/kuku/kuku.cpp.o"

# External object files for target kuku
kuku_EXTERNAL_OBJECTS =

/home/heejin/computer_archi/Kuku/lib/libkuku-1.1.a: CMakeFiles/kuku.dir/kuku/blake2b.c.o
/home/heejin/computer_archi/Kuku/lib/libkuku-1.1.a: CMakeFiles/kuku.dir/kuku/common.cpp.o
/home/heejin/computer_archi/Kuku/lib/libkuku-1.1.a: CMakeFiles/kuku.dir/kuku/kuku.cpp.o
/home/heejin/computer_archi/Kuku/lib/libkuku-1.1.a: CMakeFiles/kuku.dir/build.make
/home/heejin/computer_archi/Kuku/lib/libkuku-1.1.a: CMakeFiles/kuku.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/heejin/computer_archi/Kuku/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library /home/heejin/computer_archi/Kuku/lib/libkuku-1.1.a"
	$(CMAKE_COMMAND) -P CMakeFiles/kuku.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kuku.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kuku.dir/build: /home/heejin/computer_archi/Kuku/lib/libkuku-1.1.a

.PHONY : CMakeFiles/kuku.dir/build

CMakeFiles/kuku.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kuku.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kuku.dir/clean

CMakeFiles/kuku.dir/depend:
	cd /home/heejin/computer_archi/Kuku/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/heejin/computer_archi/Kuku/src /home/heejin/computer_archi/Kuku/src /home/heejin/computer_archi/Kuku/src /home/heejin/computer_archi/Kuku/src /home/heejin/computer_archi/Kuku/src/CMakeFiles/kuku.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kuku.dir/depend

