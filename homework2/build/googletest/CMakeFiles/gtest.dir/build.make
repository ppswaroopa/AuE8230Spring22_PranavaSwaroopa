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
CMAKE_SOURCE_DIR = /usr/src/googletest/googlemock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/gmock

# Include any dependencies generated for this target.
include /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/flags.make

/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/flags.make
/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: /usr/src/googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/gmock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /usr/src/googletest/googletest/src/gtest-all.cc

/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/googletest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/gmock/lib/libgtest.a: /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/gmock/lib/libgtest.a: /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/build.make
/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/gmock/lib/libgtest.a: /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/gmock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/gmock/lib/libgtest.a"
	cd /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/build: /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/gmock/lib/libgtest.a

.PHONY : /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/build

/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/clean:
	cd /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/clean

/home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/depend:
	cd /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/gmock && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/googletest/googlemock /usr/src/googletest/googletest /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/gmock /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : /home/pranava/gitHub/AuE8230Spring22_PranavaSwaroopa/homework2/build/googletest/CMakeFiles/gtest.dir/depend

