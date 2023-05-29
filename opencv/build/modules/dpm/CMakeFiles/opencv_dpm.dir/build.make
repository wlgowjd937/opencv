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
CMAKE_SOURCE_DIR = /home/jjh/opencv/opencv-4.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jjh/opencv/opencv-4.2.0/build

# Include any dependencies generated for this target.
include modules/dpm/CMakeFiles/opencv_dpm.dir/depend.make

# Include the progress variables for this target.
include modules/dpm/CMakeFiles/opencv_dpm.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dpm/CMakeFiles/opencv_dpm.dir/flags.make

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.o: modules/dpm/CMakeFiles/opencv_dpm.dir/flags.make
modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_cascade.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_cascade.cpp

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_cascade.cpp > CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.i

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_cascade.cpp -o CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.s

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.o: modules/dpm/CMakeFiles/opencv_dpm.dir/flags.make
modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_cascade_detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_cascade_detector.cpp

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_cascade_detector.cpp > CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.i

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_cascade_detector.cpp -o CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.s

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.o: modules/dpm/CMakeFiles/opencv_dpm.dir/flags.make
modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_convolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_convolution.cpp

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_convolution.cpp > CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.i

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_convolution.cpp -o CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.s

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.o: modules/dpm/CMakeFiles/opencv_dpm.dir/flags.make
modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_feature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_feature.cpp

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_feature.cpp > CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.i

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_feature.cpp -o CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.s

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.o: modules/dpm/CMakeFiles/opencv_dpm.dir/flags.make
modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_model.cpp

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_model.cpp > CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.i

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_model.cpp -o CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.s

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.o: modules/dpm/CMakeFiles/opencv_dpm.dir/flags.make
modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.o: /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_nms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.o"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.o -c /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_nms.cpp

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.i"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_nms.cpp > CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.i

modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.s"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm/src/dpm_nms.cpp -o CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.s

# Object files for target opencv_dpm
opencv_dpm_OBJECTS = \
"CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.o" \
"CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.o" \
"CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.o" \
"CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.o" \
"CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.o" \
"CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.o"

# External object files for target opencv_dpm
opencv_dpm_EXTERNAL_OBJECTS =

lib/libopencv_dpm.so.4.2.0: modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade.cpp.o
lib/libopencv_dpm.so.4.2.0: modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_cascade_detector.cpp.o
lib/libopencv_dpm.so.4.2.0: modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_convolution.cpp.o
lib/libopencv_dpm.so.4.2.0: modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_feature.cpp.o
lib/libopencv_dpm.so.4.2.0: modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_model.cpp.o
lib/libopencv_dpm.so.4.2.0: modules/dpm/CMakeFiles/opencv_dpm.dir/src/dpm_nms.cpp.o
lib/libopencv_dpm.so.4.2.0: modules/dpm/CMakeFiles/opencv_dpm.dir/build.make
lib/libopencv_dpm.so.4.2.0: lib/libopencv_highgui.so.4.2.0
lib/libopencv_dpm.so.4.2.0: lib/libopencv_objdetect.so.4.2.0
lib/libopencv_dpm.so.4.2.0: lib/libopencv_videoio.so.4.2.0
lib/libopencv_dpm.so.4.2.0: lib/libopencv_imgcodecs.so.4.2.0
lib/libopencv_dpm.so.4.2.0: lib/libopencv_calib3d.so.4.2.0
lib/libopencv_dpm.so.4.2.0: lib/libopencv_features2d.so.4.2.0
lib/libopencv_dpm.so.4.2.0: lib/libopencv_flann.so.4.2.0
lib/libopencv_dpm.so.4.2.0: lib/libopencv_imgproc.so.4.2.0
lib/libopencv_dpm.so.4.2.0: lib/libopencv_core.so.4.2.0
lib/libopencv_dpm.so.4.2.0: modules/dpm/CMakeFiles/opencv_dpm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jjh/opencv/opencv-4.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libopencv_dpm.so"
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_dpm.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_dpm.so.4.2.0 ../../lib/libopencv_dpm.so.4.2 ../../lib/libopencv_dpm.so

lib/libopencv_dpm.so.4.2: lib/libopencv_dpm.so.4.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_dpm.so.4.2

lib/libopencv_dpm.so: lib/libopencv_dpm.so.4.2.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_dpm.so

# Rule to build all files generated by this target.
modules/dpm/CMakeFiles/opencv_dpm.dir/build: lib/libopencv_dpm.so

.PHONY : modules/dpm/CMakeFiles/opencv_dpm.dir/build

modules/dpm/CMakeFiles/opencv_dpm.dir/clean:
	cd /home/jjh/opencv/opencv-4.2.0/build/modules/dpm && $(CMAKE_COMMAND) -P CMakeFiles/opencv_dpm.dir/cmake_clean.cmake
.PHONY : modules/dpm/CMakeFiles/opencv_dpm.dir/clean

modules/dpm/CMakeFiles/opencv_dpm.dir/depend:
	cd /home/jjh/opencv/opencv-4.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jjh/opencv/opencv-4.2.0 /home/jjh/opencv/opencv_contrib-4.2.0/modules/dpm /home/jjh/opencv/opencv-4.2.0/build /home/jjh/opencv/opencv-4.2.0/build/modules/dpm /home/jjh/opencv/opencv-4.2.0/build/modules/dpm/CMakeFiles/opencv_dpm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dpm/CMakeFiles/opencv_dpm.dir/depend

