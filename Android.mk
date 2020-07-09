ifneq ($(filter G0130WW,$(TARGET_DEVICE)),)

LOCAL_PATH := device/BLU/G0130WW

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
