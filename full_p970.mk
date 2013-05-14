# Inherit some common phone stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p970/p970.mk)

PRODUCT_NAME := pa_p970

# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusBlack
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/pa/config/common_versions.mk

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p970

