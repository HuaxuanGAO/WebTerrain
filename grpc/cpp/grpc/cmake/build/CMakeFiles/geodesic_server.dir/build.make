# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/geodesic_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/geodesic_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geodesic_server.dir/flags.make

geodesic.pb.cc: /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/protos/geodesic.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating geodesic.pb.cc, geodesic.pb.h, geodesic.grpc.pb.cc, geodesic.grpc.pb.h"
	/usr/local/bin/protoc-3.7.0.0 --grpc_out /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build --cpp_out /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build -I /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/protos --plugin=protoc-gen-grpc="/usr/local/bin/grpc_cpp_plugin" /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/protos/geodesic.proto

geodesic.pb.h: geodesic.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate geodesic.pb.h

geodesic.grpc.pb.cc: geodesic.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate geodesic.grpc.pb.cc

geodesic.grpc.pb.h: geodesic.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate geodesic.grpc.pb.h

CMakeFiles/geodesic_server.dir/geodesic_server.cc.o: CMakeFiles/geodesic_server.dir/flags.make
CMakeFiles/geodesic_server.dir/geodesic_server.cc.o: ../../geodesic_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/geodesic_server.dir/geodesic_server.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geodesic_server.dir/geodesic_server.cc.o -c /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/geodesic_server.cc

CMakeFiles/geodesic_server.dir/geodesic_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geodesic_server.dir/geodesic_server.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/geodesic_server.cc > CMakeFiles/geodesic_server.dir/geodesic_server.cc.i

CMakeFiles/geodesic_server.dir/geodesic_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geodesic_server.dir/geodesic_server.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/geodesic_server.cc -o CMakeFiles/geodesic_server.dir/geodesic_server.cc.s

CMakeFiles/geodesic_server.dir/geodesic_server.cc.o.requires:

.PHONY : CMakeFiles/geodesic_server.dir/geodesic_server.cc.o.requires

CMakeFiles/geodesic_server.dir/geodesic_server.cc.o.provides: CMakeFiles/geodesic_server.dir/geodesic_server.cc.o.requires
	$(MAKE) -f CMakeFiles/geodesic_server.dir/build.make CMakeFiles/geodesic_server.dir/geodesic_server.cc.o.provides.build
.PHONY : CMakeFiles/geodesic_server.dir/geodesic_server.cc.o.provides

CMakeFiles/geodesic_server.dir/geodesic_server.cc.o.provides.build: CMakeFiles/geodesic_server.dir/geodesic_server.cc.o


CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o: CMakeFiles/geodesic_server.dir/flags.make
CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o: geodesic.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o -c /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/geodesic.pb.cc

CMakeFiles/geodesic_server.dir/geodesic.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geodesic_server.dir/geodesic.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/geodesic.pb.cc > CMakeFiles/geodesic_server.dir/geodesic.pb.cc.i

CMakeFiles/geodesic_server.dir/geodesic.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geodesic_server.dir/geodesic.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/geodesic.pb.cc -o CMakeFiles/geodesic_server.dir/geodesic.pb.cc.s

CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o.requires:

.PHONY : CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o.requires

CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o.provides: CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/geodesic_server.dir/build.make CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o.provides.build
.PHONY : CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o.provides

CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o.provides.build: CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o


CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o: CMakeFiles/geodesic_server.dir/flags.make
CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o: geodesic.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o -c /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/geodesic.grpc.pb.cc

CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/geodesic.grpc.pb.cc > CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.i

CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/geodesic.grpc.pb.cc -o CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.s

CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o.requires:

.PHONY : CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o.requires

CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o.provides: CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/geodesic_server.dir/build.make CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o.provides.build
.PHONY : CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o.provides

CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o.provides.build: CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o


# Object files for target geodesic_server
geodesic_server_OBJECTS = \
"CMakeFiles/geodesic_server.dir/geodesic_server.cc.o" \
"CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o" \
"CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o"

# External object files for target geodesic_server
geodesic_server_EXTERNAL_OBJECTS =

geodesic_server: CMakeFiles/geodesic_server.dir/geodesic_server.cc.o
geodesic_server: CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o
geodesic_server: CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o
geodesic_server: CMakeFiles/geodesic_server.dir/build.make
geodesic_server: /usr/local/lib/libgrpc++_unsecure.a
geodesic_server: /usr/local/lib/libprotobuf.a
geodesic_server: /usr/local/lib/libgrpc_unsecure.a
geodesic_server: /usr/local/lib/libgpr.a
geodesic_server: /usr/local/lib/libz.so
geodesic_server: /usr/local/lib/libcares.so.2.3.0
geodesic_server: /usr/local/lib/libaddress_sorting.a
geodesic_server: CMakeFiles/geodesic_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable geodesic_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geodesic_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geodesic_server.dir/build: geodesic_server

.PHONY : CMakeFiles/geodesic_server.dir/build

CMakeFiles/geodesic_server.dir/requires: CMakeFiles/geodesic_server.dir/geodesic_server.cc.o.requires
CMakeFiles/geodesic_server.dir/requires: CMakeFiles/geodesic_server.dir/geodesic.pb.cc.o.requires
CMakeFiles/geodesic_server.dir/requires: CMakeFiles/geodesic_server.dir/geodesic.grpc.pb.cc.o.requires

.PHONY : CMakeFiles/geodesic_server.dir/requires

CMakeFiles/geodesic_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geodesic_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geodesic_server.dir/clean

CMakeFiles/geodesic_server.dir/depend: geodesic.pb.cc
CMakeFiles/geodesic_server.dir/depend: geodesic.pb.h
CMakeFiles/geodesic_server.dir/depend: geodesic.grpc.pb.cc
CMakeFiles/geodesic_server.dir/depend: geodesic.grpc.pb.h
	cd /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build /mnt/c/Users/huaxuan/source/repos/terrain_web/cpp/geodesic/grpc/cmake/build/CMakeFiles/geodesic_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/geodesic_server.dir/depend

