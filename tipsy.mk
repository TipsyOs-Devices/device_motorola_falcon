$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/tipsy/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := tipsy_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
