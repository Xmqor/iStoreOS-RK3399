#!/bin/bash
#===============================================
# Description: DIY script
# File name: diy-script.sh
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#===============================================


# 复制nanopi-t4的patch到patches目录
cp -f $GITHUB_WORKSPACE/kernel-rockchip/patches/*.patch target/linux/rockchip/patches-6.6/
cp -f ${GITHUB_WORKSPACE}/patch/T4/fix-CPU-information-6.16.patch patch/kernel/archive/rockchip64-6.6/
# cp -f ${GITHUB_WORKSPACE}/patch/T4/fix-CPU-information-6.16.patch patch/kernel/archive/rockchip64-6.19/
# cp -f ${GITHUB_WORKSPACE}/patch/T4/t4.patch patch/kernel/archive/rockchip64-6.18/
cp -f ${GITHUB_WORKSPACE}/patch/T4/t4.patch patch/kernel/archive/rockchip64-6.6/
