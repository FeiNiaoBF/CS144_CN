# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yeelight/CS144_CN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yeelight/CS144_CN/build

# Include any dependencies generated for this target.
include util/CMakeFiles/util_sanitized.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include util/CMakeFiles/util_sanitized.dir/compiler_depend.make

# Include the progress variables for this target.
include util/CMakeFiles/util_sanitized.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/util_sanitized.dir/flags.make

util/CMakeFiles/util_sanitized.dir/address.cc.o: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/address.cc.o: ../util/address.cc
util/CMakeFiles/util_sanitized.dir/address.cc.o: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yeelight/CS144_CN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/CMakeFiles/util_sanitized.dir/address.cc.o"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/address.cc.o -MF CMakeFiles/util_sanitized.dir/address.cc.o.d -o CMakeFiles/util_sanitized.dir/address.cc.o -c /home/yeelight/CS144_CN/util/address.cc

util/CMakeFiles/util_sanitized.dir/address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/address.cc.i"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yeelight/CS144_CN/util/address.cc > CMakeFiles/util_sanitized.dir/address.cc.i

util/CMakeFiles/util_sanitized.dir/address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/address.cc.s"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yeelight/CS144_CN/util/address.cc -o CMakeFiles/util_sanitized.dir/address.cc.s

util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.o: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.o: ../util/file_descriptor.cc
util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.o: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yeelight/CS144_CN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.o"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.o -MF CMakeFiles/util_sanitized.dir/file_descriptor.cc.o.d -o CMakeFiles/util_sanitized.dir/file_descriptor.cc.o -c /home/yeelight/CS144_CN/util/file_descriptor.cc

util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/file_descriptor.cc.i"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yeelight/CS144_CN/util/file_descriptor.cc > CMakeFiles/util_sanitized.dir/file_descriptor.cc.i

util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/file_descriptor.cc.s"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yeelight/CS144_CN/util/file_descriptor.cc -o CMakeFiles/util_sanitized.dir/file_descriptor.cc.s

util/CMakeFiles/util_sanitized.dir/random.cc.o: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/random.cc.o: ../util/random.cc
util/CMakeFiles/util_sanitized.dir/random.cc.o: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yeelight/CS144_CN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object util/CMakeFiles/util_sanitized.dir/random.cc.o"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/random.cc.o -MF CMakeFiles/util_sanitized.dir/random.cc.o.d -o CMakeFiles/util_sanitized.dir/random.cc.o -c /home/yeelight/CS144_CN/util/random.cc

util/CMakeFiles/util_sanitized.dir/random.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/random.cc.i"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yeelight/CS144_CN/util/random.cc > CMakeFiles/util_sanitized.dir/random.cc.i

util/CMakeFiles/util_sanitized.dir/random.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/random.cc.s"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yeelight/CS144_CN/util/random.cc -o CMakeFiles/util_sanitized.dir/random.cc.s

util/CMakeFiles/util_sanitized.dir/socket.cc.o: util/CMakeFiles/util_sanitized.dir/flags.make
util/CMakeFiles/util_sanitized.dir/socket.cc.o: ../util/socket.cc
util/CMakeFiles/util_sanitized.dir/socket.cc.o: util/CMakeFiles/util_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yeelight/CS144_CN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object util/CMakeFiles/util_sanitized.dir/socket.cc.o"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT util/CMakeFiles/util_sanitized.dir/socket.cc.o -MF CMakeFiles/util_sanitized.dir/socket.cc.o.d -o CMakeFiles/util_sanitized.dir/socket.cc.o -c /home/yeelight/CS144_CN/util/socket.cc

util/CMakeFiles/util_sanitized.dir/socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util_sanitized.dir/socket.cc.i"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yeelight/CS144_CN/util/socket.cc > CMakeFiles/util_sanitized.dir/socket.cc.i

util/CMakeFiles/util_sanitized.dir/socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util_sanitized.dir/socket.cc.s"
	cd /home/yeelight/CS144_CN/build/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yeelight/CS144_CN/util/socket.cc -o CMakeFiles/util_sanitized.dir/socket.cc.s

# Object files for target util_sanitized
util_sanitized_OBJECTS = \
"CMakeFiles/util_sanitized.dir/address.cc.o" \
"CMakeFiles/util_sanitized.dir/file_descriptor.cc.o" \
"CMakeFiles/util_sanitized.dir/random.cc.o" \
"CMakeFiles/util_sanitized.dir/socket.cc.o"

# External object files for target util_sanitized
util_sanitized_EXTERNAL_OBJECTS =

util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/address.cc.o
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/file_descriptor.cc.o
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/random.cc.o
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/socket.cc.o
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/build.make
util/libutil_sanitized.a: util/CMakeFiles/util_sanitized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yeelight/CS144_CN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libutil_sanitized.a"
	cd /home/yeelight/CS144_CN/build/util && $(CMAKE_COMMAND) -P CMakeFiles/util_sanitized.dir/cmake_clean_target.cmake
	cd /home/yeelight/CS144_CN/build/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util_sanitized.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/util_sanitized.dir/build: util/libutil_sanitized.a
.PHONY : util/CMakeFiles/util_sanitized.dir/build

util/CMakeFiles/util_sanitized.dir/clean:
	cd /home/yeelight/CS144_CN/build/util && $(CMAKE_COMMAND) -P CMakeFiles/util_sanitized.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/util_sanitized.dir/clean

util/CMakeFiles/util_sanitized.dir/depend:
	cd /home/yeelight/CS144_CN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yeelight/CS144_CN /home/yeelight/CS144_CN/util /home/yeelight/CS144_CN/build /home/yeelight/CS144_CN/build/util /home/yeelight/CS144_CN/build/util/CMakeFiles/util_sanitized.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/util_sanitized.dir/depend

