# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/macbook/iscf/LidarObstacleDetection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macbook/iscf/LidarObstacleDetection/build

# Include any dependencies generated for this target.
include CMakeFiles/environment.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/environment.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/environment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/environment.dir/flags.make

CMakeFiles/environment.dir/src/environment.cpp.o: CMakeFiles/environment.dir/flags.make
CMakeFiles/environment.dir/src/environment.cpp.o: ../src/environment.cpp
CMakeFiles/environment.dir/src/environment.cpp.o: CMakeFiles/environment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/iscf/LidarObstacleDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/environment.dir/src/environment.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/environment.dir/src/environment.cpp.o -MF CMakeFiles/environment.dir/src/environment.cpp.o.d -o CMakeFiles/environment.dir/src/environment.cpp.o -c /Users/macbook/iscf/LidarObstacleDetection/src/environment.cpp

CMakeFiles/environment.dir/src/environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/environment.dir/src/environment.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/iscf/LidarObstacleDetection/src/environment.cpp > CMakeFiles/environment.dir/src/environment.cpp.i

CMakeFiles/environment.dir/src/environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/environment.dir/src/environment.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/iscf/LidarObstacleDetection/src/environment.cpp -o CMakeFiles/environment.dir/src/environment.cpp.s

CMakeFiles/environment.dir/src/render/render.cpp.o: CMakeFiles/environment.dir/flags.make
CMakeFiles/environment.dir/src/render/render.cpp.o: ../src/render/render.cpp
CMakeFiles/environment.dir/src/render/render.cpp.o: CMakeFiles/environment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/iscf/LidarObstacleDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/environment.dir/src/render/render.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/environment.dir/src/render/render.cpp.o -MF CMakeFiles/environment.dir/src/render/render.cpp.o.d -o CMakeFiles/environment.dir/src/render/render.cpp.o -c /Users/macbook/iscf/LidarObstacleDetection/src/render/render.cpp

CMakeFiles/environment.dir/src/render/render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/environment.dir/src/render/render.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/iscf/LidarObstacleDetection/src/render/render.cpp > CMakeFiles/environment.dir/src/render/render.cpp.i

CMakeFiles/environment.dir/src/render/render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/environment.dir/src/render/render.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/iscf/LidarObstacleDetection/src/render/render.cpp -o CMakeFiles/environment.dir/src/render/render.cpp.s

CMakeFiles/environment.dir/src/processPointClouds.cpp.o: CMakeFiles/environment.dir/flags.make
CMakeFiles/environment.dir/src/processPointClouds.cpp.o: ../src/processPointClouds.cpp
CMakeFiles/environment.dir/src/processPointClouds.cpp.o: CMakeFiles/environment.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/iscf/LidarObstacleDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/environment.dir/src/processPointClouds.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/environment.dir/src/processPointClouds.cpp.o -MF CMakeFiles/environment.dir/src/processPointClouds.cpp.o.d -o CMakeFiles/environment.dir/src/processPointClouds.cpp.o -c /Users/macbook/iscf/LidarObstacleDetection/src/processPointClouds.cpp

CMakeFiles/environment.dir/src/processPointClouds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/environment.dir/src/processPointClouds.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/iscf/LidarObstacleDetection/src/processPointClouds.cpp > CMakeFiles/environment.dir/src/processPointClouds.cpp.i

CMakeFiles/environment.dir/src/processPointClouds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/environment.dir/src/processPointClouds.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/iscf/LidarObstacleDetection/src/processPointClouds.cpp -o CMakeFiles/environment.dir/src/processPointClouds.cpp.s

# Object files for target environment
environment_OBJECTS = \
"CMakeFiles/environment.dir/src/environment.cpp.o" \
"CMakeFiles/environment.dir/src/render/render.cpp.o" \
"CMakeFiles/environment.dir/src/processPointClouds.cpp.o"

# External object files for target environment
environment_EXTERNAL_OBJECTS =

environment: CMakeFiles/environment.dir/src/environment.cpp.o
environment: CMakeFiles/environment.dir/src/render/render.cpp.o
environment: CMakeFiles/environment.dir/src/processPointClouds.cpp.o
environment: CMakeFiles/environment.dir/build.make
environment: /usr/local/lib/libpcl_apps.dylib
environment: /usr/local/lib/libpcl_outofcore.dylib
environment: /usr/local/lib/libpcl_people.dylib
environment: /usr/local/lib/libpcl_simulation.dylib
environment: /usr/local/lib/libboost_system-mt.dylib
environment: /usr/local/lib/libboost_filesystem-mt.dylib
environment: /usr/local/lib/libboost_date_time-mt.dylib
environment: /usr/local/lib/libboost_iostreams-mt.dylib
environment: /usr/local/lib/libboost_regex-mt.dylib
environment: /usr/local/lib/libqhull_r.dylib
environment: /usr/local/lib/libvtkChartsCore-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkIOGeometry-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkIOPLY-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkRenderingLOD-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkViewsContext2D-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkRenderingQt-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkGUISupportQt-9.1.9.1.0.dylib
environment: /usr/local/lib/libflann_cpp_s.a
environment: /usr/local/lib/libpcl_keypoints.dylib
environment: /usr/local/lib/libpcl_tracking.dylib
environment: /usr/local/lib/libpcl_recognition.dylib
environment: /usr/local/lib/libpcl_registration.dylib
environment: /usr/local/lib/libpcl_stereo.dylib
environment: /usr/local/lib/libpcl_segmentation.dylib
environment: /usr/local/lib/libpcl_ml.dylib
environment: /usr/local/lib/libpcl_features.dylib
environment: /usr/local/lib/libpcl_filters.dylib
environment: /usr/local/lib/libpcl_sample_consensus.dylib
environment: /usr/local/lib/libpcl_visualization.dylib
environment: /usr/local/lib/libpcl_io.dylib
environment: /usr/local/lib/libpcl_surface.dylib
environment: /usr/local/lib/libpcl_search.dylib
environment: /usr/local/lib/libpcl_kdtree.dylib
environment: /usr/local/lib/libpcl_octree.dylib
environment: /usr/local/lib/libpcl_common.dylib
environment: /usr/local/lib/libjsoncpp.dylib
environment: /usr/local/lib/libvtkViewsCore-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkInteractionWidgets-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkFiltersModeling-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkInteractionStyle-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkFiltersExtraction-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkIOLegacy-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkIOCore-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkRenderingAnnotation-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkRenderingContext2D-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkImagingSources-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkIOImage-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkImagingCore-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkRenderingOpenGL2-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkRenderingUI-9.1.9.1.0.dylib
environment: /usr/local/lib/libGLEW.dylib
environment: /usr/local/Cellar/qt@5/5.15.2_1/lib/QtOpenGL.framework/QtOpenGL
environment: /usr/local/lib/libvtkRenderingLabel-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkRenderingFreeType-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkRenderingCore-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkCommonColor-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkFiltersGeometry-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkFiltersSources-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkfreetype-9.1.9.1.0.dylib
environment: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/libz.tbd
environment: /usr/local/Cellar/qt@5/5.15.2_1/lib/QtWidgets.framework/QtWidgets
environment: /usr/local/Cellar/qt@5/5.15.2_1/lib/QtGui.framework/QtGui
environment: /usr/local/Cellar/qt@5/5.15.2_1/lib/QtCore.framework/QtCore
environment: /usr/local/lib/libvtkFiltersGeneral-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkCommonComputationalGeometry-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkFiltersCore-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkCommonExecutionModel-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkCommonDataModel-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkCommonMisc-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkCommonTransforms-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkCommonMath-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkkissfft-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtkCommonCore-9.1.9.1.0.dylib
environment: /usr/local/lib/libvtksys-9.1.9.1.0.dylib
environment: CMakeFiles/environment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/macbook/iscf/LidarObstacleDetection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable environment"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/environment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/environment.dir/build: environment
.PHONY : CMakeFiles/environment.dir/build

CMakeFiles/environment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/environment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/environment.dir/clean

CMakeFiles/environment.dir/depend:
	cd /Users/macbook/iscf/LidarObstacleDetection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macbook/iscf/LidarObstacleDetection /Users/macbook/iscf/LidarObstacleDetection /Users/macbook/iscf/LidarObstacleDetection/build /Users/macbook/iscf/LidarObstacleDetection/build /Users/macbook/iscf/LidarObstacleDetection/build/CMakeFiles/environment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/environment.dir/depend
