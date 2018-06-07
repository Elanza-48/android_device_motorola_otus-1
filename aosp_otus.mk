$(call inherit-product, device/motorola/otus/full_otus.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Build Type
EXTENDED_BUILD_TYPE=OFFICIAL

#Bootanimation res
TARGET_BOOT_ANIMATION_RES := 540

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_otus
PRODUCT_RELEASE_NAME := MOTO E 3G
PRODUCT_MODEL := Moto E
