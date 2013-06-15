## Specify phone tech before including full_phone
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p970/p970.mk)

PRODUCT_NAME := carbon_p970

# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusBlack
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/carbon/config/common.mk

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p970

# Enable Torch
PRODUCT_PACKAGES += Torch
