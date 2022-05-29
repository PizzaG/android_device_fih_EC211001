

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from EC211001 device
$(call inherit-product, device/cricket/Dream5G/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/cricket/Dream5G/recovery/root,recovery/root)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Dream5G
PRODUCT_NAME := twrp_Dream5G
PRODUCT_BRAND := Cricket
PRODUCT_MODEL := Dream 5G
PRODUCT_MANUFACTURER := Fih
PRODUCT_RELEASE_NAME := Cricket Dream 5G
