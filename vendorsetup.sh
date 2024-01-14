rm -rf device/xiaomi/sm8350-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_xiaomi_sm8350-common -b Redwood device/xiaomi/sm8350-common

rm -rf kernel/xiaomi
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_kernel_xiaomi_redwood  kernel/xiaomi/sm8350

rm -rf vendor/xiaomi
git clone --depth=1 https://github.com/ProjectElixir-Devices/proprietary_vendor_xiaomi_redwood  vendor/xiaomi/redwood
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm8350-common  -b Redwood vendor/xiaomi/sm8350-common

rm -rf hardware/lineage/compat
git clone https://github.com/LineageOS/android_hardware_lineage_compat.git -b lineage-21.0 hardware/lineage/compat
