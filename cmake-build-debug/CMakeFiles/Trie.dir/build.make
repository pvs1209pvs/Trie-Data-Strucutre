# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\pvs12\CLionProjects\Trie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\pvs12\CLionProjects\Trie\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Trie.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Trie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Trie.dir/flags.make

CMakeFiles/Trie.dir/main.cpp.obj: CMakeFiles/Trie.dir/flags.make
CMakeFiles/Trie.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pvs12\CLionProjects\Trie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Trie.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Trie.dir\main.cpp.obj -c C:\Users\pvs12\CLionProjects\Trie\main.cpp

CMakeFiles/Trie.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trie.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pvs12\CLionProjects\Trie\main.cpp > CMakeFiles\Trie.dir\main.cpp.i

CMakeFiles/Trie.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trie.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pvs12\CLionProjects\Trie\main.cpp -o CMakeFiles\Trie.dir\main.cpp.s

CMakeFiles/Trie.dir/Node.cpp.obj: CMakeFiles/Trie.dir/flags.make
CMakeFiles/Trie.dir/Node.cpp.obj: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pvs12\CLionProjects\Trie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Trie.dir/Node.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Trie.dir\Node.cpp.obj -c C:\Users\pvs12\CLionProjects\Trie\Node.cpp

CMakeFiles/Trie.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trie.dir/Node.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pvs12\CLionProjects\Trie\Node.cpp > CMakeFiles\Trie.dir\Node.cpp.i

CMakeFiles/Trie.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trie.dir/Node.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pvs12\CLionProjects\Trie\Node.cpp -o CMakeFiles\Trie.dir\Node.cpp.s

CMakeFiles/Trie.dir/Trie.cpp.obj: CMakeFiles/Trie.dir/flags.make
CMakeFiles/Trie.dir/Trie.cpp.obj: ../Trie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\pvs12\CLionProjects\Trie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Trie.dir/Trie.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Trie.dir\Trie.cpp.obj -c C:\Users\pvs12\CLionProjects\Trie\Trie.cpp

CMakeFiles/Trie.dir/Trie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trie.dir/Trie.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\pvs12\CLionProjects\Trie\Trie.cpp > CMakeFiles\Trie.dir\Trie.cpp.i

CMakeFiles/Trie.dir/Trie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trie.dir/Trie.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\pvs12\CLionProjects\Trie\Trie.cpp -o CMakeFiles\Trie.dir\Trie.cpp.s

# Object files for target Trie
Trie_OBJECTS = \
"CMakeFiles/Trie.dir/main.cpp.obj" \
"CMakeFiles/Trie.dir/Node.cpp.obj" \
"CMakeFiles/Trie.dir/Trie.cpp.obj"

# External object files for target Trie
Trie_EXTERNAL_OBJECTS =

Trie.exe: CMakeFiles/Trie.dir/main.cpp.obj
Trie.exe: CMakeFiles/Trie.dir/Node.cpp.obj
Trie.exe: CMakeFiles/Trie.dir/Trie.cpp.obj
Trie.exe: CMakeFiles/Trie.dir/build.make
Trie.exe: CMakeFiles/Trie.dir/linklibs.rsp
Trie.exe: CMakeFiles/Trie.dir/objects1.rsp
Trie.exe: CMakeFiles/Trie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\pvs12\CLionProjects\Trie\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Trie.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Trie.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Trie.dir/build: Trie.exe

.PHONY : CMakeFiles/Trie.dir/build

CMakeFiles/Trie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Trie.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Trie.dir/clean

CMakeFiles/Trie.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\pvs12\CLionProjects\Trie C:\Users\pvs12\CLionProjects\Trie C:\Users\pvs12\CLionProjects\Trie\cmake-build-debug C:\Users\pvs12\CLionProjects\Trie\cmake-build-debug C:\Users\pvs12\CLionProjects\Trie\cmake-build-debug\CMakeFiles\Trie.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Trie.dir/depend

