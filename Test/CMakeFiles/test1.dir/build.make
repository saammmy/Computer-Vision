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
CMAKE_SOURCE_DIR = /home/saammmy/Computer-Vision/Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saammmy/Computer-Vision/Test

# Include any dependencies generated for this target.
include CMakeFiles/test1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test1.dir/flags.make

CMakeFiles/test1.dir/test1.cpp.o: CMakeFiles/test1.dir/flags.make
CMakeFiles/test1.dir/test1.cpp.o: test1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saammmy/Computer-Vision/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test1.dir/test1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test1.dir/test1.cpp.o -c /home/saammmy/Computer-Vision/Test/test1.cpp

CMakeFiles/test1.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/test1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saammmy/Computer-Vision/Test/test1.cpp > CMakeFiles/test1.dir/test1.cpp.i

CMakeFiles/test1.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/test1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saammmy/Computer-Vision/Test/test1.cpp -o CMakeFiles/test1.dir/test1.cpp.s

CMakeFiles/test1.dir/test1.cpp.o.requires:

.PHONY : CMakeFiles/test1.dir/test1.cpp.o.requires

CMakeFiles/test1.dir/test1.cpp.o.provides: CMakeFiles/test1.dir/test1.cpp.o.requires
	$(MAKE) -f CMakeFiles/test1.dir/build.make CMakeFiles/test1.dir/test1.cpp.o.provides.build
.PHONY : CMakeFiles/test1.dir/test1.cpp.o.provides

CMakeFiles/test1.dir/test1.cpp.o.provides.build: CMakeFiles/test1.dir/test1.cpp.o


# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/test1.cpp.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

test1: CMakeFiles/test1.dir/test1.cpp.o
test1: CMakeFiles/test1.dir/build.make
test1: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
test1: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
test1: CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saammmy/Computer-Vision/Test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test1.dir/build: test1

.PHONY : CMakeFiles/test1.dir/build

CMakeFiles/test1.dir/requires: CMakeFiles/test1.dir/test1.cpp.o.requires

.PHONY : CMakeFiles/test1.dir/requires

CMakeFiles/test1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test1.dir/clean

CMakeFiles/test1.dir/depend:
	cd /home/saammmy/Computer-Vision/Test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saammmy/Computer-Vision/Test /home/saammmy/Computer-Vision/Test /home/saammmy/Computer-Vision/Test /home/saammmy/Computer-Vision/Test /home/saammmy/Computer-Vision/Test/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test1.dir/depend

