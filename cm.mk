# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/amami/full_amami.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5503 BUILD_FINGERPRINT=Sony/D5503/D5503:5.0.2/14.5.A.0.242/2953600412:user/release-keys PRIVATE_BUILD_DESC="D5503-user 5.0.2 14.5.A.0.242 2953600412 release-keys"

PRODUCT_NAME := cm_amami
PRODUCT_DEVICE := amami
