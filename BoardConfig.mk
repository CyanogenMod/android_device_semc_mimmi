-include device/semc/msm7x27-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := mimmi
TARGET_SPECIFIC_HEADER_PATH := device/semc/mimmi/include

BOARD_CUSTOM_GRAPHICS := ../../../device/semc/msm7x27-common/recovery/graphics.c

TARGET_OTA_ASSERT_DEVICE := U20i,U20a,mimmi

-include device/semc/msm7x27-common/Android.mk
