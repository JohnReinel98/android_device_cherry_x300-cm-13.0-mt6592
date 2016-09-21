## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := x300

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cherry/x300/device_x300.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x300
PRODUCT_NAME := cm_x300
PRODUCT_BRAND := Cherry
PRODUCT_MODEL := Flare S3 Power
PRODUCT_MANUFACTURER := Cherry
