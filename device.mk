

LOCAL_PATH := device/cricket/Dream5G

PRODUCT_PACKAGES += \
	android.hardware.vibrator@1.3-service.mtk.recovery

# Fastbootd
PRODUCT_PACKAGES += \
    fastbootd \
    android.hardware.fastboot@1.0-impl-mock

# Health HAL
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-service \
    android.hardware.health@2.1-impl
