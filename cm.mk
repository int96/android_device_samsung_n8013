# Release name
PRODUCT_RELEASE_NAME := n8013

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/n8013/full_n8013.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n8013
PRODUCT_NAME := cm_n8013
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N8013
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-N8013 TARGET_DEVICE=GT-N8013 BUILD_FINGERPRINT="samsung/p4notewifiue/p4notewifi:4.1.2/JZO54K/N8013UEUCMA3:user/release-keys" PRIVATE_BUILD_DESC="samsung/p4notewifiue/p4notewifi:4.1.2/JZO54K/N8013UEUCMA3:user/release-keys"
