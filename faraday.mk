LOCAL_PATH := device/huawei/faraday

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Hackery
$(shell mkdir -p $(OUT)/obj/ETC/sepolicy.recovery_intermediates)
$(shell mkdir -p $(OUT)obj/ETC/sepolicy_intermediates)
$(shell cp device/huawei/faraday/sepolicy/prebuilt/sepolicy $(OUT)/obj/ETC/sepolicy.recovery_intermediates/sepolicy.recovery)
$(shell cp device/huawei/faraday/sepolicy/prebuilt/sepolicy $(OUT)/obj/ETC/sepolicy_intermediates/sepolicy)

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

PRODUCT_NAME := faraday
PRODUCT_DEVICE := faraday
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_MODEL := Honor8
