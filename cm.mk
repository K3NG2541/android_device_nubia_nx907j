# Release name
PRODUCT_RELEASE_NAME := nx907j

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/nubia/nx907j/device_nx907j.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nx907j
PRODUCT_NAME := cm_nx907j
PRODUCT_BRAND := nubia
PRODUCT_MODEL := nx907j
PRODUCT_MANUFACTURER := nubia
