#!/system/bin/sh

# A-Team USB MTP Boot Enabler
mount -o rw /external_sd
svc usb setFunctions mtp
