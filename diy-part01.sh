#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo "src-git kenzo https://github.com/kenzok8/openwrt-packages.git^cb302e53333e692274d465fbb54965d36c2bb5e6" >>feeds.conf.default
echo "src-git small https://github.com/kenzok8/small.git^c26b66ef3719db4b7263f2fa01f7ae953f1d3d5c" >>feeds.conf.default
