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
CMAKE_SOURCE_DIR = /home/nets/projects/Examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nets/projects/Examples/build

# Include any dependencies generated for this target.
include CMakeFiles/Examples.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Examples.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Examples.dir/flags.make

CMakeFiles/Examples.dir/main.cpp.o: CMakeFiles/Examples.dir/flags.make
CMakeFiles/Examples.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nets/projects/Examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Examples.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Examples.dir/main.cpp.o -c /home/nets/projects/Examples/main.cpp

CMakeFiles/Examples.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Examples.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nets/projects/Examples/main.cpp > CMakeFiles/Examples.dir/main.cpp.i

CMakeFiles/Examples.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Examples.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nets/projects/Examples/main.cpp -o CMakeFiles/Examples.dir/main.cpp.s

CMakeFiles/Examples.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Examples.dir/main.cpp.o.requires

CMakeFiles/Examples.dir/main.cpp.o.provides: CMakeFiles/Examples.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Examples.dir/build.make CMakeFiles/Examples.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Examples.dir/main.cpp.o.provides

CMakeFiles/Examples.dir/main.cpp.o.provides.build: CMakeFiles/Examples.dir/main.cpp.o


# Object files for target Examples
Examples_OBJECTS = \
"CMakeFiles/Examples.dir/main.cpp.o"

# External object files for target Examples
Examples_EXTERNAL_OBJECTS =

Examples: CMakeFiles/Examples.dir/main.cpp.o
Examples: CMakeFiles/Examples.dir/build.make
Examples: /usr/lib/x86_64-linux-gnu/libboost_system.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_thread.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_regex.so
Examples: /usr/lib/x86_64-linux-gnu/libpthread.so
Examples: /usr/local/lib/libpcl_common.so
Examples: /usr/local/lib/libflann_cpp_s.a
Examples: /usr/local/lib/libpcl_kdtree.so
Examples: /usr/local/lib/libpcl_octree.so
Examples: /usr/local/lib/libpcl_search.so
Examples: /usr/local/lib/libpcl_sample_consensus.so
Examples: /usr/local/lib/libpcl_filters.so
Examples: /usr/local/lib/libpcl_io.so
Examples: /usr/local/lib/libpcl_features.so
Examples: /usr/local/lib/libpcl_surface.so
Examples: /usr/local/lib/libpcl_registration.so
Examples: /usr/local/lib/libpcl_keypoints.so
Examples: /usr/local/lib/libpcl_ml.so
Examples: /usr/local/lib/libpcl_recognition.so
Examples: /usr/local/lib/libpcl_visualization.so
Examples: /usr/local/lib/libpcl_segmentation.so
Examples: /usr/local/lib/libpcl_people.so
Examples: /usr/local/lib/libpcl_tracking.so
Examples: /usr/local/lib/libpcl_outofcore.so
Examples: /usr/local/lib/libpcl_stereo.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_system.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_thread.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
Examples: /usr/lib/x86_64-linux-gnu/libboost_regex.so
Examples: /usr/lib/x86_64-linux-gnu/libpthread.so
Examples: /usr/local/lib/libflann_cpp_s.a
Examples: /usr/local/lib/libvtkFiltersParallelImaging-7.1.so.1
Examples: /usr/local/lib/libvtkIOParallelXML-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersGeneric-7.1.so.1
Examples: /usr/local/lib/libvtkIOExport-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingGL2PSOpenGL2-7.1.so.1
Examples: /usr/local/lib/libvtkgl2ps-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingVolumeOpenGL2-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingImage-7.1.so.1
Examples: /usr/local/lib/libvtkGeovisCore-7.1.so.1
Examples: /usr/local/lib/libvtkproj4-7.1.so.1
Examples: /usr/local/lib/libvtkViewsQt-7.1.so.1
Examples: /usr/local/lib/libvtkInteractionImage-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersSMP-7.1.so.1
Examples: /usr/local/lib/libvtkIOImport-7.1.so.1
Examples: /usr/local/lib/libvtkImagingStatistics-7.1.so.1
Examples: /usr/local/lib/libvtkIOExodus-7.1.so.1
Examples: /usr/local/lib/libvtkIOTecplotTable-7.1.so.1
Examples: /usr/local/lib/libvtkIOInfovis-7.1.so.1
Examples: /usr/local/lib/libvtkImagingStencil-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersSelection-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingQt-7.1.so.1
Examples: /usr/local/lib/libvtkIOMINC-7.1.so.1
Examples: /usr/local/lib/libvtkGUISupportQtSQL-7.1.so.1
Examples: /usr/local/lib/libvtkDomainsChemistryOpenGL2-7.1.so.1
Examples: /usr/local/lib/libvtkIOAMR-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersVerdict-7.1.so.1
Examples: /usr/local/lib/libvtkverdict-7.1.so.1
Examples: /usr/local/lib/libvtkIOParallel-7.1.so.1
Examples: /usr/local/lib/libvtkIONetCDF-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingLOD-7.1.so.1
Examples: /usr/local/lib/libvtkIOPLY-7.1.so.1
Examples: /usr/local/lib/libvtkIOLSDyna-7.1.so.1
Examples: /usr/local/lib/libvtkIOEnSight-7.1.so.1
Examples: /usr/local/lib/libvtkViewsContext2D-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingContextOpenGL2-7.1.so.1
Examples: /usr/local/lib/libvtkLocalExample-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersPoints-7.1.so.1
Examples: /usr/local/lib/libvtkIOMovie-7.1.so.1
Examples: /usr/local/lib/libvtkIOVideo-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersFlowPaths-7.1.so.1
Examples: /usr/local/lib/libvtkImagingMorphological-7.1.so.1
Examples: /usr/local/lib/libvtkImagingMath-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersProgrammable-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersHyperTree-7.1.so.1
Examples: /usr/local/lib/libpcl_common.so
Examples: /usr/local/lib/libpcl_kdtree.so
Examples: /usr/local/lib/libpcl_octree.so
Examples: /usr/local/lib/libpcl_search.so
Examples: /usr/local/lib/libpcl_sample_consensus.so
Examples: /usr/local/lib/libpcl_filters.so
Examples: /usr/local/lib/libpcl_io.so
Examples: /usr/local/lib/libpcl_features.so
Examples: /usr/local/lib/libpcl_surface.so
Examples: /usr/local/lib/libpcl_registration.so
Examples: /usr/local/lib/libpcl_keypoints.so
Examples: /usr/local/lib/libpcl_ml.so
Examples: /usr/local/lib/libpcl_recognition.so
Examples: /usr/local/lib/libpcl_visualization.so
Examples: /usr/local/lib/libpcl_segmentation.so
Examples: /usr/local/lib/libpcl_people.so
Examples: /usr/local/lib/libpcl_tracking.so
Examples: /usr/local/lib/libpcl_outofcore.so
Examples: /usr/local/lib/libpcl_stereo.so
Examples: /usr/local/lib/libvtkViewsInfovis-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersImaging-7.1.so.1
Examples: /usr/local/lib/libvtkChartsCore-7.1.so.1
Examples: /usr/local/lib/libvtkInfovisLayout-7.1.so.1
Examples: /usr/local/lib/libvtkInfovisCore-7.1.so.1
Examples: /usr/local/lib/libvtklibxml2-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingLabel-7.1.so.1
Examples: /usr/local/lib/libvtkGUISupportQt-7.1.so.1
Examples: /usr/lib/x86_64-linux-gnu/libQtGui.so
Examples: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
Examples: /usr/lib/x86_64-linux-gnu/libQtCore.so
Examples: /usr/local/lib/libvtkFiltersTexture-7.1.so.1
Examples: /usr/local/lib/libvtkIOSQL-7.1.so.1
Examples: /usr/local/lib/libvtksqlite-7.1.so.1
Examples: /usr/local/lib/libvtkDomainsChemistry-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersAMR-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersParallel-7.1.so.1
Examples: /usr/local/lib/libvtkParallelCore-7.1.so.1
Examples: /usr/local/lib/libvtkjsoncpp-7.1.so.1
Examples: /usr/local/lib/libvtkexoIIc-7.1.so.1
Examples: /usr/local/lib/libvtkIOGeometry-7.1.so.1
Examples: /usr/local/lib/libvtkIOLegacy-7.1.so.1
Examples: /usr/local/lib/libvtkNetCDF_cxx-7.1.so.1
Examples: /usr/local/lib/libvtkNetCDF-7.1.so.1
Examples: /usr/local/lib/libvtkhdf5_hl-7.1.so.1
Examples: /usr/local/lib/libvtkhdf5-7.1.so.1
Examples: /usr/local/lib/libvtkViewsCore-7.1.so.1
Examples: /usr/local/lib/libvtkInteractionWidgets-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersModeling-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersHybrid-7.1.so.1
Examples: /usr/local/lib/libvtkImagingHybrid-7.1.so.1
Examples: /usr/local/lib/libvtkInteractionStyle-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersExtraction-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersStatistics-7.1.so.1
Examples: /usr/local/lib/libvtkImagingFourier-7.1.so.1
Examples: /usr/local/lib/libvtkalglib-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingAnnotation-7.1.so.1
Examples: /usr/local/lib/libvtkImagingColor-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingVolume-7.1.so.1
Examples: /usr/local/lib/libvtkIOXML-7.1.so.1
Examples: /usr/local/lib/libvtkIOXMLParser-7.1.so.1
Examples: /usr/local/lib/libvtkexpat-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingOpenGL2-7.1.so.1
Examples: /usr/local/lib/libvtkIOImage-7.1.so.1
Examples: /usr/local/lib/libvtkDICOMParser-7.1.so.1
Examples: /usr/local/lib/libvtkmetaio-7.1.so.1
Examples: /usr/local/lib/libvtkpng-7.1.so.1
Examples: /usr/local/lib/libvtktiff-7.1.so.1
Examples: /usr/local/lib/libvtkjpeg-7.1.so.1
Examples: /usr/lib/x86_64-linux-gnu/libm.so
Examples: /usr/lib/x86_64-linux-gnu/libSM.so
Examples: /usr/lib/x86_64-linux-gnu/libICE.so
Examples: /usr/lib/x86_64-linux-gnu/libX11.so
Examples: /usr/lib/x86_64-linux-gnu/libXext.so
Examples: /usr/lib/x86_64-linux-gnu/libXt.so
Examples: /usr/local/lib/libvtkglew-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingContext2D-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingFreeType-7.1.so.1
Examples: /usr/local/lib/libvtkRenderingCore-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersGeometry-7.1.so.1
Examples: /usr/local/lib/libvtkCommonColor-7.1.so.1
Examples: /usr/local/lib/libvtkfreetype-7.1.so.1
Examples: /usr/local/lib/libvtkoggtheora-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersSources-7.1.so.1
Examples: /usr/local/lib/libvtkIOCore-7.1.so.1
Examples: /usr/local/lib/libvtkzlib-7.1.so.1
Examples: /usr/local/lib/libvtkImagingGeneral-7.1.so.1
Examples: /usr/local/lib/libvtkImagingSources-7.1.so.1
Examples: /usr/local/lib/libvtkImagingCore-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersGeneral-7.1.so.1
Examples: /usr/local/lib/libvtkFiltersCore-7.1.so.1
Examples: /usr/local/lib/libvtkCommonExecutionModel-7.1.so.1
Examples: /usr/local/lib/libvtkCommonComputationalGeometry-7.1.so.1
Examples: /usr/local/lib/libvtkCommonDataModel-7.1.so.1
Examples: /usr/local/lib/libvtkCommonMisc-7.1.so.1
Examples: /usr/local/lib/libvtkCommonSystem-7.1.so.1
Examples: /usr/local/lib/libvtksys-7.1.so.1
Examples: /usr/local/lib/libvtkCommonTransforms-7.1.so.1
Examples: /usr/local/lib/libvtkCommonMath-7.1.so.1
Examples: /usr/local/lib/libvtkCommonCore-7.1.so.1
Examples: CMakeFiles/Examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nets/projects/Examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Examples"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Examples.dir/build: Examples

.PHONY : CMakeFiles/Examples.dir/build

CMakeFiles/Examples.dir/requires: CMakeFiles/Examples.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Examples.dir/requires

CMakeFiles/Examples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Examples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Examples.dir/clean

CMakeFiles/Examples.dir/depend:
	cd /home/nets/projects/Examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nets/projects/Examples /home/nets/projects/Examples /home/nets/projects/Examples/build /home/nets/projects/Examples/build /home/nets/projects/Examples/build/CMakeFiles/Examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Examples.dir/depend

