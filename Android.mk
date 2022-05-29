

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), Dream5G)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
