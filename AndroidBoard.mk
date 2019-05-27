LOCAL_PATH := $(call my-dir)

ifneq ($(filter fiona,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif