LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := omxplugin.cpp
LOCAL_C_INCLUDES += frameworks/native/include/media/hardware
LOCAL_SHARED_LIBRARIES := libutils libdl liblog
LOCAL_MODULE := libstagefrighthw
include $(BUILD_SHARED_LIBRARY)

