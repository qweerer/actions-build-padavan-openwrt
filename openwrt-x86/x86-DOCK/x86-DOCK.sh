# 自定义 sh
device_name='X86-DOCK'
echo "修改机器名称"
sed -i "s/OpenWrt/$device_name/g" ./package/base-files/files/bin/config_generate

