#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/rosywrt/luci-theme-rosy
git clone https://github.com/jefferymvp/luci-app-koolproxyR
git clone https://github.com/openwrt-develop/luci-theme-atmaterial
