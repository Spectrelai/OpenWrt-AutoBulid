#!/bin/bash
#=============================================================
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#=============================================================

# Add helloword (ssr-plus)
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add Lienol's packages (passwall, filebrowser, theme-argon-dark ...)
sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Create custom packages
mkdir $GITHUB_WORKSPACE/customfeed
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-adguardhome $GITHUB_WORKSPACE/customfeed/luci-app-adguardhome
# Add custom feed
sed -i '$a src-link customfeed '"$GITHUB_WORKSPACE"'/customfeed' feeds.conf.default
