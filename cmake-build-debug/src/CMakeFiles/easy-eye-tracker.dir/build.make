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
CMAKE_COMMAND = /home/marco/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/marco/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.5281.33/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marco/Scrivania/easy-eye-tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/easy-eye-tracker.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/easy-eye-tracker.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/easy-eye-tracker.dir/flags.make

src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o: src/CMakeFiles/easy-eye-tracker.dir/flags.make
src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/easy-eye-tracker.dir/main.cpp.o -c /home/marco/Scrivania/easy-eye-tracker/src/main.cpp

src/CMakeFiles/easy-eye-tracker.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easy-eye-tracker.dir/main.cpp.i"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/easy-eye-tracker/src/main.cpp > CMakeFiles/easy-eye-tracker.dir/main.cpp.i

src/CMakeFiles/easy-eye-tracker.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easy-eye-tracker.dir/main.cpp.s"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/easy-eye-tracker/src/main.cpp -o CMakeFiles/easy-eye-tracker.dir/main.cpp.s

src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o.requires

src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o.provides: src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/easy-eye-tracker.dir/build.make src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o.provides

src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o.provides.build: src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o


src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o: src/CMakeFiles/easy-eye-tracker.dir/flags.make
src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o: ../src/eyeTracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o -c /home/marco/Scrivania/easy-eye-tracker/src/eyeTracker.cpp

src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.i"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/easy-eye-tracker/src/eyeTracker.cpp > CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.i

src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.s"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/easy-eye-tracker/src/eyeTracker.cpp -o CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.s

src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o.requires:

.PHONY : src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o.requires

src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o.provides: src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/easy-eye-tracker.dir/build.make src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o.provides.build
.PHONY : src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o.provides

src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o.provides.build: src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o


src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o: src/CMakeFiles/easy-eye-tracker.dir/flags.make
src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o: ../src/globalVariables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o -c /home/marco/Scrivania/easy-eye-tracker/src/globalVariables.cpp

src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.i"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/easy-eye-tracker/src/globalVariables.cpp > CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.i

src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.s"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/easy-eye-tracker/src/globalVariables.cpp -o CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.s

src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o.requires:

.PHONY : src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o.requires

src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o.provides: src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/easy-eye-tracker.dir/build.make src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o.provides.build
.PHONY : src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o.provides

src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o.provides.build: src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o


src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o: src/CMakeFiles/easy-eye-tracker.dir/flags.make
src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o: ../src/findEyeCenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o -c /home/marco/Scrivania/easy-eye-tracker/src/findEyeCenter.cpp

src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.i"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/easy-eye-tracker/src/findEyeCenter.cpp > CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.i

src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.s"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/easy-eye-tracker/src/findEyeCenter.cpp -o CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.s

src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o.requires:

.PHONY : src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o.requires

src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o.provides: src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/easy-eye-tracker.dir/build.make src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o.provides.build
.PHONY : src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o.provides

src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o.provides.build: src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o


src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o: src/CMakeFiles/easy-eye-tracker.dir/flags.make
src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o: ../src/findEyeCorner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o -c /home/marco/Scrivania/easy-eye-tracker/src/findEyeCorner.cpp

src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.i"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/easy-eye-tracker/src/findEyeCorner.cpp > CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.i

src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.s"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/easy-eye-tracker/src/findEyeCorner.cpp -o CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.s

src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o.requires:

.PHONY : src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o.requires

src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o.provides: src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/easy-eye-tracker.dir/build.make src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o.provides.build
.PHONY : src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o.provides

src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o.provides.build: src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o


src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o: src/CMakeFiles/easy-eye-tracker.dir/flags.make
src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o: ../src/helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o -c /home/marco/Scrivania/easy-eye-tracker/src/helpers.cpp

src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easy-eye-tracker.dir/helpers.cpp.i"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marco/Scrivania/easy-eye-tracker/src/helpers.cpp > CMakeFiles/easy-eye-tracker.dir/helpers.cpp.i

src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easy-eye-tracker.dir/helpers.cpp.s"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marco/Scrivania/easy-eye-tracker/src/helpers.cpp -o CMakeFiles/easy-eye-tracker.dir/helpers.cpp.s

src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o.requires:

.PHONY : src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o.requires

src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o.provides: src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/easy-eye-tracker.dir/build.make src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o.provides.build
.PHONY : src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o.provides

src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o.provides.build: src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o


# Object files for target easy-eye-tracker
easy__eye__tracker_OBJECTS = \
"CMakeFiles/easy-eye-tracker.dir/main.cpp.o" \
"CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o" \
"CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o" \
"CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o" \
"CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o" \
"CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o"

# External object files for target easy-eye-tracker
easy__eye__tracker_EXTERNAL_OBJECTS =

bin/easy-eye-tracker: src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o
bin/easy-eye-tracker: src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o
bin/easy-eye-tracker: src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o
bin/easy-eye-tracker: src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o
bin/easy-eye-tracker: src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o
bin/easy-eye-tracker: src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o
bin/easy-eye-tracker: src/CMakeFiles/easy-eye-tracker.dir/build.make
bin/easy-eye-tracker: /usr/lib/libopencv_stitching.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_superres.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_videostab.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_aruco.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_bgsegm.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_bioinspired.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_ccalib.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_dnn_objdetect.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_dpm.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_face.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_freetype.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_fuzzy.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_hdf.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_hfs.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_img_hash.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_line_descriptor.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_optflow.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_reg.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_rgbd.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_saliency.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_stereo.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_structured_light.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_surface_matching.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_tracking.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_xfeatures2d.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_ximgproc.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_xobjdetect.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_xphoto.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libSM.so
bin/easy-eye-tracker: /usr/lib/libICE.so
bin/easy-eye-tracker: /usr/lib/libX11.so
bin/easy-eye-tracker: /usr/lib/libXext.so
bin/easy-eye-tracker: /usr/lib/libopencv_shape.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_photo.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_datasets.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_plot.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_text.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_dnn.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_ml.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_video.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_calib3d.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_features2d.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_highgui.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_videoio.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_phase_unwrapping.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_flann.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_imgcodecs.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_objdetect.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_imgproc.so.3.4.1
bin/easy-eye-tracker: /usr/lib/libopencv_core.so.3.4.1
bin/easy-eye-tracker: src/CMakeFiles/easy-eye-tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../bin/easy-eye-tracker"
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/easy-eye-tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/easy-eye-tracker.dir/build: bin/easy-eye-tracker

.PHONY : src/CMakeFiles/easy-eye-tracker.dir/build

src/CMakeFiles/easy-eye-tracker.dir/requires: src/CMakeFiles/easy-eye-tracker.dir/main.cpp.o.requires
src/CMakeFiles/easy-eye-tracker.dir/requires: src/CMakeFiles/easy-eye-tracker.dir/eyeTracker.cpp.o.requires
src/CMakeFiles/easy-eye-tracker.dir/requires: src/CMakeFiles/easy-eye-tracker.dir/globalVariables.cpp.o.requires
src/CMakeFiles/easy-eye-tracker.dir/requires: src/CMakeFiles/easy-eye-tracker.dir/findEyeCenter.cpp.o.requires
src/CMakeFiles/easy-eye-tracker.dir/requires: src/CMakeFiles/easy-eye-tracker.dir/findEyeCorner.cpp.o.requires
src/CMakeFiles/easy-eye-tracker.dir/requires: src/CMakeFiles/easy-eye-tracker.dir/helpers.cpp.o.requires

.PHONY : src/CMakeFiles/easy-eye-tracker.dir/requires

src/CMakeFiles/easy-eye-tracker.dir/clean:
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/easy-eye-tracker.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/easy-eye-tracker.dir/clean

src/CMakeFiles/easy-eye-tracker.dir/depend:
	cd /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/Scrivania/easy-eye-tracker /home/marco/Scrivania/easy-eye-tracker/src /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src /home/marco/Scrivania/easy-eye-tracker/cmake-build-debug/src/CMakeFiles/easy-eye-tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/easy-eye-tracker.dir/depend

