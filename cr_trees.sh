#!/bin/bash

banner(){
clear
echo "=================================="
echo "|                                |"
echo "|  OnePlus 9RT 5G Setup Script   |"
echo "|         Branch: cr-13.1        |"
echo "|  Maintained By: Mrick343       |"
echo "|                                |"
echo "=================================="
}

banner 2>1

# Clone Device Tree
git clone -b cr-13.1 https://github.com/Mrick343/android_device_oneplus_martini.git device/oneplus/martini

# Clone Common Tree
git clone -b cr-13.1 https://github.com/Mrick343/android_device_oneplus_sm8350-common.git device/oneplus/sm8350-common

# Clone Device Vendor
git clone -b thirteen-june https://github.com/Mrick343/proprietary_vendor_oneplus_martini.git vendor/oneplus/martini

# Clone Common Vendor
git clone -b thirteen-june https://github.com/Mrick343/proprietary_vendor_oneplus_sm8350-common.git vendor/oneplus/sm8350-common

# Cloning kernel tree
git clone -b thirteen-fine https://github.com/Mrick343/android_kernel_oneplus_sm8350.git kernel/oneplus/sm8350

# Clone hardware
git clone -b cr-13.1 https://github.com/Mrick343/hardware_oneplus.git hardware/oplus

# Clone Camera
git clone -b 13.0 https://gitlab.com/PixelOS-Devices/proprietary_vendor_oplus_camera vendor/oplus/camera

#Clone Firmware
git clone -b 13.1 https://gitlab.com/Mrick343/vendor_firmware_martini.git vendor/firmware

