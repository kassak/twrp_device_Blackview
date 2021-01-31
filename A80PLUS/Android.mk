ifneq ($(filter A80PLUS,$(TARGET_DEVICE)),)

LOCAL_PATH := device/Blackview/A80PLUS

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
