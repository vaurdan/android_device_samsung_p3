## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := p3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/p3/device_p3.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p3
PRODUCT_NAME := cm_p3
PRODUCT_BRAND := samsung
PRODUCT_MODEL := p3
PRODUCT_MANUFACTURER := samsung
