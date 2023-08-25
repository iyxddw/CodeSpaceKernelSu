#!/bin/bash

# 验证密码
sudo -v
sudo apt update && apt upgrade
# 安装软件包
sudo apt install -y bc bison build-essential curl flex g++-multilib gcc-multilib \
                    git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev \
                    lib32z1-dev liblz4-tool libncurses5 libncurses5-dev libsdl1.2-dev \
                    libssl-dev libxml2 libxml2-utils lzop pngcrush schedtool \
                    squashfs-tools xsltproc zip zlib1g-dev unzip python2 cpio
