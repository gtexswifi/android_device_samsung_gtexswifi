## Specify phone tech before including full_phone	
$(call inherit-product, vendor/cm/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := gtexswifi

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/gtexswifi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gtexswifi
PRODUCT_NAME := lineage_gtexswifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T280
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := tablet
