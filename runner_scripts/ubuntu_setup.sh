#!/bin/bash
add-apt-repository ppa:ubuntu-toolchain-r/test -y
apt update -y
apt upgrade -y
apt install build-essential checkinstall libegl-dev zlib1g-dev libssl-dev ninja-build autoconf libx11-dev libx11-xcb-dev libfontenc-dev libice-dev libsm-dev libxau-dev libxaw7-dev libxcomposite-dev libxcursor-dev libxdamage-dev libxdmcp-dev libxext-dev libxfixes-dev libxi-dev libxinerama-dev libxkbfile-dev libxmu-dev libxmuu-dev libxpm-dev libxrandr-dev libxrender-dev libxres-dev libxss-dev libxt-dev libxtst-dev libxv-dev libxvmc-dev libxxf86vm-dev xtrans-dev libxcb-render0-dev libxcb-render-util0-dev libxcb-xkb-dev libxcb-icccm4-dev libxcb-image0-dev libxcb-keysyms1-dev libxcb-randr0-dev libxcb-shape0-dev libxcb-sync-dev libxcb-xfixes0-dev libxcb-xinerama0-dev xkb-data libxcb-dri3-dev uuid-dev libxcb-util-dev libxkbcommon-x11-dev libxcb-cursor-dev pkg-config flex bison -y

apt install g++-13 gcc-13 -y
apt install -y gcc-aarch64-linux-gnu binutils-aarch64-linux-gnu
apt install libpython3.10 -y
update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-13 13
update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-13 13
