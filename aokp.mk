$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common AOKP stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := aokp_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
