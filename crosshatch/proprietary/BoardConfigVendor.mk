# [2019-01-05] Auto-generated file, do not edit

ifneq ($(filter blueline,$(TARGET_DEVICE)),)
  LOCAL_STEM := blueline/BoardConfigVendorPartial.mk
else
  LOCAL_STEM := crosshatch/BoardConfigVendorPartial.mk
endif
-include vendor/google_devices/$(LOCAL_STEM)
