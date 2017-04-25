$(call inherit-product, device/xiaomi/ferrari/full_ferrari.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8939

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ferrari
PRODUCT_NAME := lineage_ferrari
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 4i
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.qualcomm.bt.hci_transport
