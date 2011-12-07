PRODUCT_PACKAGES := $(THIRD_PARTY_APPS)
PRODUCT_PACKAGES += sensors.$(TARGET_PRODUCT)

PRODUCT_COPY_FILES := \
    device/common/generic_x86/GenericTouch.idc:system/usr/idc/GenericTouch.idc \

$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

PRODUCT_MANUFACTURER := fujitsu
