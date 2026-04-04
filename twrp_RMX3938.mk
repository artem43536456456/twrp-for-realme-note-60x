$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

$(call inherit-product, device/realme/RMX3938/device.mk)

PRODUCT_DEVICE := RMX3938
PRODUCT_NAME := twrp_RMX3938
PRODUCT_BRAND := realme
PRODUCT_MODEL := Realme Note 60x
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme
