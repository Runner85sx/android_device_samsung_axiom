$(call inherit-product, device/samsung/axiom/full_axiom.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=axiom TARGET_DEVICE=axiom BUILD_FINGERPRINT="samsung/axiom/axiom:4.2.2/JDQ39/I9505XXUAMDE:user/release-keys" PRIVATE_BUILD_DESC="axiom-user 4.2.2 JDQ39 I9505XXUAMDE release-keys"

PRODUCT_DEVICE := axiom
PRODUCT_NAME := cm_axiom

