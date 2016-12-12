# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, device/huawei/faraday/faraday.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_MODEL := Honor8
PRODUCT_BRAND := Honor
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_NAME := omni_faraday
PRODUCT_DEVICE := faraday