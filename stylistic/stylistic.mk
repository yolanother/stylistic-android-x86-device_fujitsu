$(call inherit-product,$(LOCAL_PATH)/../common/generic_fujitsu.mk)

PRODUCT_NAME := fujitsu_stylistic
PRODUCT_DEVICE := stylistic

PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/init.sh:system/etc/init.sh

$(call inherit-product,$(LOCAL_PATH)/packages.mk)

