#!/bin/bash

## TWRP
#############################
export USE_CCACHE=1
#export BR_MAINTAINER=PizzaG
. build/envsetup.sh
m clean
lunch twrp_Dream5G-eng
mka bootimage
#mka recoveryimage
echo
echo " Recovery Should Be Built"
echo ""
mv $OUT/boot.img ~/Desktop/TWRP_Boot-Cricket_Dream_5G.img
#mv $OUT/recovery.tar /media/pizzag/Android/Uploads/Recoveries/TWRP_Recovery-beyond2qlte.tar
#cd /media/pizzag/Android/Recoveries/TWRP/10
#make clean
read
#############################
#############################

