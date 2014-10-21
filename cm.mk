# Release name
PRODUCT_RELEASE_NAME := trltespr

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/trltespr/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := trltespr
PRODUCT_NAME := cm_trltespr
PRODUCT_BRAND := samsung
PRODUCT_MODEL := trltespr
PRODUCT_MANUFACTURER := samsung
