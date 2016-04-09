# Release name
PRODUCT_RELEASE_NAME := A66A

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/Evercoss/A66A/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A66A
PRODUCT_NAME := omni_A66A
PRODUCT_BRAND := Evercoss
PRODUCT_MODEL := A66A
PRODUCT_MANUFACTURER := Evercoss

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
