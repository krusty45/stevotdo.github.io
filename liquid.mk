# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit device configuration
$(call inherit-product, device/pantech/presto/full_presto.mk)

# Inherit some common liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=PantechP9070 TARGET_DEVICE=PantechP9070 BUILD_FINGERPRINT="ATT/PantechP9070/presto:4.0.4/IMM76I/presto_0903:user/release-keys" PRIVATE_BUILD_DESC="Pantech Presto P9070 release-keys"

PRODUCT_NAME := liquid_presto
PRODUCT_DEVICE := presto
