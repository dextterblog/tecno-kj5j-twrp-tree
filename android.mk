# Replace $$DEVICE$$ with your Device Name's Value. Mine is kg5j.
# Replace $$BRAND$$ with your Brand's / Manufacturer's Value, Mine is Tecno 

ifneq ($(filter kg5j,$(TARGET_DEVICE)),)

LOCAL_PATH := device/Tecno/kg5j

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
