echo 'Starting to clone stuffs needed for redwood device'

echo 'Cloning common device Tree [1/3]'
rm -rf device/xiaomi/sm8350-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_xiaomi_sm8350-common -b Redwood device/xiaomi/sm8350-common

echo 'Cloning kernel Tree [2/3]'
# Kernel Tree
rm -rf kernel/xiaomi
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_kernel_xiaomi_redwood  kernel/xiaomi/sm8350

echo 'Cloning Vendor tree [3/3]'
# Vendor Tree
rm -rf vendor/xiaomi
git clone --depth=1 https://github.com/ProjectElixir-Devices/proprietary_vendor_xiaomi_redwood  vendor/xiaomi/redwood
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi_sm8350-common  -b Redwood vendor/xiaomi/sm8350-common

echo 'Completed, Now proceeding to lunch'
