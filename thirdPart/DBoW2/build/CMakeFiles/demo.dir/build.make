# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/build

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/demo/demo.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/demo/demo.cpp.o: ../demo/demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/demo/demo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/demo/demo.cpp.o -c /home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/demo/demo.cpp

CMakeFiles/demo.dir/demo/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/demo/demo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/demo/demo.cpp > CMakeFiles/demo.dir/demo/demo.cpp.i

CMakeFiles/demo.dir/demo/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/demo/demo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/demo/demo.cpp -o CMakeFiles/demo.dir/demo/demo.cpp.s

CMakeFiles/demo.dir/demo/demo.cpp.o.requires:

.PHONY : CMakeFiles/demo.dir/demo/demo.cpp.o.requires

CMakeFiles/demo.dir/demo/demo.cpp.o.provides: CMakeFiles/demo.dir/demo/demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/demo/demo.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/demo/demo.cpp.o.provides

CMakeFiles/demo.dir/demo/demo.cpp.o.provides.build: CMakeFiles/demo.dir/demo/demo.cpp.o


# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/demo/demo.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo: CMakeFiles/demo.dir/demo/demo.cpp.o
demo: CMakeFiles/demo.dir/build.make
demo: libDBoW2.so
demo: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
demo: dependencies/install/lib/libDLib.so
demo: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
demo: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/demo/demo.cpp.o.requires

.PHONY : CMakeFiles/demo.dir/requires

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2 /home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2 /home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/build /home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/build /home/haoyuanz/catkin_ws/src/Loop_Closure_pkg/thirdPart/DBoW2/build/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

