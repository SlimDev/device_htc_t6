$(call inherit-product, vendor/candy/config/common_full_phone.mk)

$(call inherit-product, vendor/candy/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/t6/full_t6.mk)

PRODUCT_NAME := candy_t6
PRODUCT_DEVICE := t6
