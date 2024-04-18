#!/bin/bash

banner(){
clear
echo "=================================="
echo "|                                |"
echo "|  POCO X3 PRO Setup Script      |"
echo "|                                |"
echo "|  Maintained By: Mrick343       |"
echo "|                                |"
echo "=================================="
}

banner 2>1

echo Cloning Device Tree
git clone -b 14.0 https://github.com/Mrick-stuffs/android_device_xiaomi_vayu.git device/xiaomi/vayu
echo
echo Cloning Common Tree
git clone -b 14.0 https://github.com/Mrick-stuffs/android_device_xiaomi_sm8150-common.git device/xiaomi/sm8150-common
echo
echo Cloning Vendor
git clone -b 14.0 https://gitlab.com/Mrick343/proprietary_vendor_xiaomi.git vendor/xiaomi
echo
echo Cloning kernel tree
git clone -b main https://github.com/GXC2356/platform_kernel_xiaomi_vayu.git kernel/xiaomi/sm8150
echo
echo Cloning hardware_xiaomi
git clone -b lineage-21 https://github.com/Mrick-stuffs/android_hardware_xiaomi.git hardware/xiaomi
echo
#echo Cloning Clang-17
#git clone -b 13.0 https://gitlab.com/Mrick343/android_prebuilts_clang_host_linux-x86_clang-r498229b.git prebuilts/clang/host/linux-x86/clang-r498229b
