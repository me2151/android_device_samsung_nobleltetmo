# Initialise device config
$(call inherit-product, device/samsung/nobleltetmo/full_nobleltetmo.mk)

# Enhanced NFC
# $(call inherit-product, vendor/lineage/config/nfc_enhanced.mk)

$(call inherit-product, vendor/invictrix/config/gsm.mk)
# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/invictrix/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="nobleltetmo" \
    TARGET_DEVICE="noblelte"

PRODUCT_NAME := invictrix_nobleltetmo
PRODUCT_DEVICE := nobleltetmo
