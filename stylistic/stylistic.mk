$(call inherit-product,$(LOCAL_PATH)/../common/generic_fujitsu.mk)

PRODUCT_NAME := fujitsu_stylistic
PRODUCT_DEVICE := stylistic
PRODUCT_BOARD := fujitsu_stylistic
PRODUCT_BRAND := stylistic
TARGET_BOOTLOADER_BOARD_NAME := fujitsu_stylistic

PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

#USE_SQUASHFS := 0

PRODUCT_COPY_FILES += \
    frameworks/base/data/fonts/Roboto-BoldCondensedItalic.ttf:system/fonts/Roboto-BoldCondensedItalic.ttf \
    frameworks/base/data/fonts/Roboto-BoldCondensed.ttf:system/fonts/Roboto-BoldCondensed.ttf \
    frameworks/base/data/fonts/Roboto-BoldItalic.ttf:system/fonts/Roboto-BoldItalic.ttf \
    frameworks/base/data/fonts/Roboto-Bold.ttf:system/fonts/Roboto-Bold.ttf \
    frameworks/base/data/fonts/Roboto-CondensedItalic.ttf:system/fonts/Roboto-CondensedItalic.ttf \
    frameworks/base/data/fonts/Roboto-Condensed.ttf:system/fonts/Roboto-Condensed.ttf \
    frameworks/base/data/fonts/Roboto-Italic.ttf:system/fonts/Roboto-Italic.ttf \
    frameworks/base/data/fonts/Roboto-Regular.ttf:system/fonts/Roboto-Regular.ttf \
    $(LOCAL_PATH)/bootanimation.zip:system/media/bootanimation.zip

$(call inherit-product,$(LOCAL_PATH)/packages.mk)

