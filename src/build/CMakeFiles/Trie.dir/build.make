# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/param/Desktop/Trie-Data-Strucutre/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/param/Desktop/Trie-Data-Strucutre/src/build

# Include any dependencies generated for this target.
include CMakeFiles/Trie.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Trie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Trie.dir/flags.make

CMakeFiles/Trie.dir/main.cpp.o: CMakeFiles/Trie.dir/flags.make
CMakeFiles/Trie.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/param/Desktop/Trie-Data-Strucutre/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Trie.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Trie.dir/main.cpp.o -c /home/param/Desktop/Trie-Data-Strucutre/src/main.cpp

CMakeFiles/Trie.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trie.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/param/Desktop/Trie-Data-Strucutre/src/main.cpp > CMakeFiles/Trie.dir/main.cpp.i

CMakeFiles/Trie.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trie.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/param/Desktop/Trie-Data-Strucutre/src/main.cpp -o CMakeFiles/Trie.dir/main.cpp.s

CMakeFiles/Trie.dir/Node.cpp.o: CMakeFiles/Trie.dir/flags.make
CMakeFiles/Trie.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/param/Desktop/Trie-Data-Strucutre/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Trie.dir/Node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Trie.dir/Node.cpp.o -c /home/param/Desktop/Trie-Data-Strucutre/src/Node.cpp

CMakeFiles/Trie.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trie.dir/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/param/Desktop/Trie-Data-Strucutre/src/Node.cpp > CMakeFiles/Trie.dir/Node.cpp.i

CMakeFiles/Trie.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trie.dir/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/param/Desktop/Trie-Data-Strucutre/src/Node.cpp -o CMakeFiles/Trie.dir/Node.cpp.s

CMakeFiles/Trie.dir/Trie.cpp.o: CMakeFiles/Trie.dir/flags.make
CMakeFiles/Trie.dir/Trie.cpp.o: ../Trie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/param/Desktop/Trie-Data-Strucutre/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Trie.dir/Trie.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Trie.dir/Trie.cpp.o -c /home/param/Desktop/Trie-Data-Strucutre/src/Trie.cpp

CMakeFiles/Trie.dir/Trie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trie.dir/Trie.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/param/Desktop/Trie-Data-Strucutre/src/Trie.cpp > CMakeFiles/Trie.dir/Trie.cpp.i

CMakeFiles/Trie.dir/Trie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trie.dir/Trie.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/param/Desktop/Trie-Data-Strucutre/src/Trie.cpp -o CMakeFiles/Trie.dir/Trie.cpp.s

# Object files for target Trie
Trie_OBJECTS = \
"CMakeFiles/Trie.dir/main.cpp.o" \
"CMakeFiles/Trie.dir/Node.cpp.o" \
"CMakeFiles/Trie.dir/Trie.cpp.o"

# External object files for target Trie
Trie_EXTERNAL_OBJECTS =

Trie: CMakeFiles/Trie.dir/main.cpp.o
Trie: CMakeFiles/Trie.dir/Node.cpp.o
Trie: CMakeFiles/Trie.dir/Trie.cpp.o
Trie: CMakeFiles/Trie.dir/build.make
Trie: CMakeFiles/Trie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/param/Desktop/Trie-Data-Strucutre/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Trie"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Trie.dir/build: Trie

.PHONY : CMakeFiles/Trie.dir/build

CMakeFiles/Trie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Trie.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Trie.dir/clean

CMakeFiles/Trie.dir/depend:
	cd /home/param/Desktop/Trie-Data-Strucutre/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/param/Desktop/Trie-Data-Strucutre/src /home/param/Desktop/Trie-Data-Strucutre/src /home/param/Desktop/Trie-Data-Strucutre/src/build /home/param/Desktop/Trie-Data-Strucutre/src/build /home/param/Desktop/Trie-Data-Strucutre/src/build/CMakeFiles/Trie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Trie.dir/depend

