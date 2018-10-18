LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := mixed_sample
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	D:\Project\Android\OpenCvSamples\tutorial-2-mixedprocessing\openCVTutorial2MixedProcessing\src\main\jni\Android.mk \
	D:\Project\Android\OpenCvSamples\tutorial-2-mixedprocessing\openCVTutorial2MixedProcessing\src\main\jni\Application.mk \
	D:\Project\Android\OpenCvSamples\tutorial-2-mixedprocessing\openCVTutorial2MixedProcessing\src\main\jni\jni_part.cpp \

LOCAL_C_INCLUDES += D:\Project\Android\OpenCvSamples\tutorial-2-mixedprocessing\openCVTutorial2MixedProcessing\src\main\jni
LOCAL_C_INCLUDES += D:\Project\Android\OpenCvSamples\tutorial-2-mixedprocessing\openCVTutorial2MixedProcessing\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
