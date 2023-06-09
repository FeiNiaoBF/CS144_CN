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

# Utility rule file for format.

# Include any custom commands dependencies for this target.
include CMakeFiles/format.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/format.dir/progress.make

CMakeFiles/format:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yeelight/CS144_CN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Formatting source code..."
	clang-format -i /home/yeelight/CS144_CN/apps/webget.cc /home/yeelight/CS144_CN/src/byte_stream.cc /home/yeelight/CS144_CN/src/byte_stream.hh /home/yeelight/CS144_CN/src/byte_stream_helpers.cc /home/yeelight/CS144_CN/tests/byte_stream_basics.cc /home/yeelight/CS144_CN/tests/byte_stream_capacity.cc /home/yeelight/CS144_CN/tests/byte_stream_many_writes.cc /home/yeelight/CS144_CN/tests/byte_stream_one_write.cc /home/yeelight/CS144_CN/tests/byte_stream_speed_test.cc /home/yeelight/CS144_CN/tests/byte_stream_stress_test.cc /home/yeelight/CS144_CN/tests/byte_stream_test_harness.hh /home/yeelight/CS144_CN/tests/byte_stream_two_writes.cc /home/yeelight/CS144_CN/tests/common.cc /home/yeelight/CS144_CN/tests/common.hh /home/yeelight/CS144_CN/tests/conversions.hh /home/yeelight/CS144_CN/util/address.cc /home/yeelight/CS144_CN/util/address.hh /home/yeelight/CS144_CN/util/buffer.hh /home/yeelight/CS144_CN/util/exception.hh /home/yeelight/CS144_CN/util/file_descriptor.cc /home/yeelight/CS144_CN/util/file_descriptor.hh /home/yeelight/CS144_CN/util/random.cc /home/yeelight/CS144_CN/util/random.hh /home/yeelight/CS144_CN/util/socket.cc /home/yeelight/CS144_CN/util/socket.hh /home/yeelight/CS144_CN/util/tcp_config.hh /home/yeelight/CS144_CN/util/tcp_receiver_message.hh /home/yeelight/CS144_CN/util/tcp_sender_message.hh

format: CMakeFiles/format
format: CMakeFiles/format.dir/build.make
.PHONY : format

# Rule to build all files generated by this target.
CMakeFiles/format.dir/build: format
.PHONY : CMakeFiles/format.dir/build

CMakeFiles/format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/format.dir/clean

CMakeFiles/format.dir/depend:
	cd /home/yeelight/CS144_CN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yeelight/CS144_CN /home/yeelight/CS144_CN /home/yeelight/CS144_CN/build /home/yeelight/CS144_CN/build /home/yeelight/CS144_CN/build/CMakeFiles/format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/format.dir/depend

