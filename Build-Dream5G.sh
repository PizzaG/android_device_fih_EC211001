#!/bin/bash

## SkyHawk
#############################
export USE_CCACHE=1
. build/envsetup.sh
m clean
lunch twrp_Dream5G-eng
mka bootimage
echo
echo " Recovery Should Be Built"
echo ""
mv $OUT/boot.img ~/Desktop/SkyHawk_Boot-Cricket_Dream_5G.img
#m clean
read
#############################
#############################

