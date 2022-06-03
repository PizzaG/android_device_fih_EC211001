#!/bin/bash

## TWRP
#############################
export USE_CCACHE=1
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
. build/envsetup.sh
m clean
lunch twrp_Dream5G-eng
#lunch twrp_EC211001-eng
mka bootimage
#mka recoveryimage
echo
echo " Recovery Should Be Built"
echo ""
mv $OUT/boot.img ~/Desktop/OrangeFox_Boot-Cricket_Dream_5G.img
#mv $OUT/recovery.tar /media/pizzag/Android/Uploads/Recoveries/TWRP_Recovery-beyond2qlte.tar
#cd /media/pizzag/Android/Recoveries/TWRP/10
#make clean
read
#############################
#############################

