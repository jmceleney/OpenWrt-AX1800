#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

set -x

# https://github.com/coolsnowwolf/openwrt-gl-ax1800/blob/master/feeds.conf.default
# https://github.com/kenzok8/openwrt-packages
# https://github.com/kenzok8/small
echo '
src-git kenzo https://github.com/kenzok8/openwrt-packages
src-git small https://github.com/kenzok8/small' >>feeds.conf.default

