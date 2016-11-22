QT += core
QT -= gui
QT += widgets



CONFIG += c++11

TARGET = Examples
CONFIG += console
CONFIG -= app_bundle


TEMPLATE = app

SOURCES += \
    main.cpp

INCLUDEPATH += "/usr/local/include"\
"/usr/local/include/pcl-1.8"\
"/usr/local/include/eigen3"\
"/usr/local/include/vtk-7.1"\
"/usr/include/boost"\

LIBS += -L/usr/lib
LIBS += -L/usr/local/lib
LIBS += -lopencv_calib3d
LIBS += -lopencv_contrib
LIBS += -lopencv_core
LIBS += -lopencv_features2d
LIBS += -lopencv_flann
LIBS += -lopencv_highgui
LIBS += -lopencv_imgproc
LIBS += -lopencv_legacy
LIBS += -lopencv_ml
LIBS += -lopencv_nonfree
LIBS += -lopencv_objdetect
LIBS += -lopencv_ocl
LIBS += -lopencv_photo
LIBS += -lopencv_stitching
LIBS += -lopencv_superres
LIBS += -lopencv_ts
LIBS += -lopencv_video
LIBS += -lopencv_videostab
LIBS += -lrt
LIBS += -lm
LIBS += -ldl
LIBS += -lboost_system
LIBS += -lboost_thread


LIBS += -lvtkRenderingCore-7.1
LIBS += -lvtkCommonDataModel-7.1
LIBS += -lvtkCommonMath-7.1
LIBS += -lvtkCommonCore-7.1
LIBS += -lpcl_2d
LIBS += -lpcl_common
LIBS += -lpcl_features
LIBS += -lpcl_filters
LIBS += -lpcl_io
LIBS += -lpcl_io_ply
LIBS += -lpcl_kdtree
LIBS += -lpcl_keypoints
LIBS += -lpcl_octree
#-lpcl_range_image_border_extractor_release \
LIBS += -lpcl_registration
LIBS += -lpcl_sample_consensus
LIBS += -lpcl_search
LIBS += -lpcl_segmentation
LIBS += -lpcl_surface
LIBS += -lpcl_tracking
LIBS += -lpcl_visualization


#LIBS += -lvtkRenderingCore
LIBS += -L/usr/lib/x86_64-linux-gnu




HEADERS +=
