# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/loren/Workspaces/final_catkin/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/loren/Workspaces/final_catkin/build

# Include any dependencies generated for this target.
include frontier_exploration/CMakeFiles/explore_server.dir/depend.make

# Include the progress variables for this target.
include frontier_exploration/CMakeFiles/explore_server.dir/progress.make

# Include the compile flags for this target's objects.
include frontier_exploration/CMakeFiles/explore_server.dir/flags.make

frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o: frontier_exploration/CMakeFiles/explore_server.dir/flags.make
frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o: /home/loren/Workspaces/final_catkin/src/frontier_exploration/src/explore_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/loren/Workspaces/final_catkin/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o"
	cd /home/loren/Workspaces/final_catkin/build/frontier_exploration && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/explore_server.dir/src/explore_server.cpp.o -c /home/loren/Workspaces/final_catkin/src/frontier_exploration/src/explore_server.cpp

frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/explore_server.dir/src/explore_server.cpp.i"
	cd /home/loren/Workspaces/final_catkin/build/frontier_exploration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/loren/Workspaces/final_catkin/src/frontier_exploration/src/explore_server.cpp > CMakeFiles/explore_server.dir/src/explore_server.cpp.i

frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/explore_server.dir/src/explore_server.cpp.s"
	cd /home/loren/Workspaces/final_catkin/build/frontier_exploration && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/loren/Workspaces/final_catkin/src/frontier_exploration/src/explore_server.cpp -o CMakeFiles/explore_server.dir/src/explore_server.cpp.s

frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o.requires:
.PHONY : frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o.requires

frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o.provides: frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o.requires
	$(MAKE) -f frontier_exploration/CMakeFiles/explore_server.dir/build.make frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o.provides.build
.PHONY : frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o.provides

frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o.provides.build: frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o

# Object files for target explore_server
explore_server_OBJECTS = \
"CMakeFiles/explore_server.dir/src/explore_server.cpp.o"

# External object files for target explore_server
explore_server_EXTERNAL_OBJECTS =

/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: frontier_exploration/CMakeFiles/explore_server.dir/build.make
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libcostmap_2d.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/liblayers.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/liblaser_geometry.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_common.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_kdtree.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_octree.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_search.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_surface.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_sample_consensus.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_filters.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_features.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_segmentation.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_io.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_registration.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_keypoints.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_recognition.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_visualization.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_people.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_outofcore.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_tracking.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libpcl_apps.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libOpenNI.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libvtkCommon.so.5.8.0
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libvtkRendering.so.5.8.0
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libvtkHybrid.so.5.8.0
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libvtkCharts.so.5.8.0
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libnodeletlib.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libbondcpp.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/librosbag.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/librosbag_storage.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libroslz4.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libtopic_tools.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libclass_loader.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/libPocoFoundation.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libdl.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libroslib.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libvoxel_grid.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libtf.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libtf2_ros.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libmessage_filters.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libtf2.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libactionlib.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libroscpp.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/librosconsole.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/liblog4cxx.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/librostime.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /opt/ros/indigo/lib/libcpp_common.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server: frontier_exploration/CMakeFiles/explore_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server"
	cd /home/loren/Workspaces/final_catkin/build/frontier_exploration && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/explore_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
frontier_exploration/CMakeFiles/explore_server.dir/build: /home/loren/Workspaces/final_catkin/devel/lib/frontier_exploration/explore_server
.PHONY : frontier_exploration/CMakeFiles/explore_server.dir/build

frontier_exploration/CMakeFiles/explore_server.dir/requires: frontier_exploration/CMakeFiles/explore_server.dir/src/explore_server.cpp.o.requires
.PHONY : frontier_exploration/CMakeFiles/explore_server.dir/requires

frontier_exploration/CMakeFiles/explore_server.dir/clean:
	cd /home/loren/Workspaces/final_catkin/build/frontier_exploration && $(CMAKE_COMMAND) -P CMakeFiles/explore_server.dir/cmake_clean.cmake
.PHONY : frontier_exploration/CMakeFiles/explore_server.dir/clean

frontier_exploration/CMakeFiles/explore_server.dir/depend:
	cd /home/loren/Workspaces/final_catkin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/loren/Workspaces/final_catkin/src /home/loren/Workspaces/final_catkin/src/frontier_exploration /home/loren/Workspaces/final_catkin/build /home/loren/Workspaces/final_catkin/build/frontier_exploration /home/loren/Workspaces/final_catkin/build/frontier_exploration/CMakeFiles/explore_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : frontier_exploration/CMakeFiles/explore_server.dir/depend

