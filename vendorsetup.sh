# Clone Kernel
rm -rf kernel/xiaomi && git clone https://github.com/PSKMaxi/kernel_xiaomi_sdm845-common.git -b main kernel/xiaomi/sdm845-common --depth=1

# Vendor Tree
rm -rf vendor/xiaomi && git clone --depth=1 https://github.com/PSKMaxi/proprietary_vendor_xiaomi_beryllium.git -b 14 vendor/xiaomi/beryllium

# Common Vendor Tree
git clone --depth=1 https://github.com/PSKMaxi/proprietary_vendor_xiaomi_sdm845-common.git -b 14 vendor/xiaomi/sdm845-common

# Clone Device Common Tree
git clone https://github.com/PSKMaxi/android_device_xiaomi_sdm845-common.git -b 14 device/xiaomi/sdm845-common

# Clone Clang
# git clone https://gitlab.com/jjpprrrr/prelude-clang.git -b master clang-prelude --depth=1 && mv clang-prelude prebuilts/clang/host/linux-x86/

# Clone Hals
rm -rf hardware/qcom-caf/sdm845/display && git clone https://github.com/LineageOS/android_hardware_qcom_display.git -b lineage-21.0-caf-sdm845 hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/audio && git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-21.0-caf-sdm845 hardware/qcom-caf/sdm845/audio
rm -rf hardware/qcom-caf/sdm845/media && git clone https://github.com/LineageOS/android_hardware_qcom_media.git -b lineage-21.0-caf-sdm845 hardware/qcom-caf/sdm845/media
rm -rf external/tinyxml && git clone https://github.com/ArrowOS/android_external_tinyxml -b arrow-13.1 external/tinyxml

# Clone hardware
rm -rf hardware/xiaomi && git clone https://github.com/ArrowOS-Devices/android_hardware_xiaomi.git -b arrow-13.1 hardware/xiaomi

# Clone Kernel SU
cd kernel/xiaomi/sdm845-common/ && curl -LSs "https://raw.githubusercontent.com/tiann/KernelSU/main/kernel/setup.sh" | bash - && cd ../../..
