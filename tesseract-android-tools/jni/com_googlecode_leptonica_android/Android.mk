REAL_LOCAL_PATH := $(call my-dir)
LOCAL_PATH :=
FUCK_YOU := home/arphen/tesseract-android-tools/tesseract-android-tools/jni/com_googlecode_leptonica_android/
include $(CLEAR_VARS)

LOCAL_MODULE := liblept

# leptonica (minus freetype)

BLACKLIST_SRC_FILES := \
  %endiantest.c \
  %freetype.c \
  %xtractprotos.c

LOCAL_SRC_FILES := \
  $(filter-out $(BLACKLIST_SRC_FILES),$(wildcard $(LEPTONICA_PATH)/src/*.c))

LOCAL_CFLAGS := \
  -DHAVE_CONFIG_H

LOCAL_C_INCLUDES := \
  $(LIBJPEG_PATH)

LOCAL_LDLIBS := \
  -lz

# missing stdio functions

ifneq ($(TARGET_SIMULATOR),true)
LOCAL_SRC_FILES += \
  $(FUCK_YOU)stdio/open_memstream.c \
  $(FUCK_YOU)stdio/fopencookie.c \
  $(FUCK_YOU)stdio/fmemopen.c
LOCAL_C_INCLUDES += \
  $(FUCK_YOU)stdio
endif

# jni

LOCAL_SRC_FILES += \
  $(FUCK_YOU)/box.cpp \
  $(FUCK_YOU)/pix.cpp \
  $(FUCK_YOU)/pixa.cpp \
  $(FUCK_YOU)/utilities.cpp \
  $(FUCK_YOU)/readfile.cpp \
  $(FUCK_YOU)/writefile.cpp \
  $(FUCK_YOU)/jni.cpp
  
LOCAL_C_INCLUDES += \
  $(REAL_LOCAL_PATH) \
  ~/tesseract-android-tools/tesseract-android-tools/jni/com_googlecode_leptonica_android/ \
  $(LEPTONICA_PATH)/src \
  ~/tesseract-android-tools/tesseract-android-tools/external/leptonica-1.68/src/allheaders.h

LOCAL_LDLIBS += \
  -ljnigraphics \
  -llog

# common

LOCAL_SHARED_LIBRARIES:= libjpeg
LOCAL_PRELINK_MODULE:= false

include $(BUILD_SHARED_LIBRARY)
