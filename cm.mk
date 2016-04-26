# Release name
PRODUCT_RELEASE_NAME := A66A

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/evercoss/a66a/device_a66a.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a66a
PRODUCT_NAME := cm_a66a
PRODUCT_BRAND := EVERCOSS
PRODUCT_MODEL := A66A
PRODUCT_MANUFACTURER := EVERCOSS
