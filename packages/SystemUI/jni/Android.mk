LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := libinfo_jni

LOCAL_SRC_FILES := com_android_systemui_InfoUtils.cpp

LOCAL_C_INCLUDES += \
    $(JNI_H_INCLUDES)

LOCAL_SHARED_LIBRARIES := \
    libnativehelper \
    libutils \
    liblog

LOCAL_MODULE_TAGS := optional eng

include $(BUILD_SHARED_LIBRARY)
