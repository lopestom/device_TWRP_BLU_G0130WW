LOCAL_PATH := $(call my-dir)

ifneq ($(filter G0130WW,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
