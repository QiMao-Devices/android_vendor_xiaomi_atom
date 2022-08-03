# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/xiaomi/atom/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/atom

PRODUCT_COPY_FILES += \
    vendor/xiaomi/atom/proprietary/bin/charger:$(TARGET_COPY_OUT_SYSTEM)/bin/charger \
    vendor/xiaomi/atom/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/xiaomi/atom/proprietary/etc/apns-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/apns-conf.xml \
    vendor/xiaomi/atom/proprietary/etc/fiveG-apns-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/fiveG-apns-conf.xml \
    vendor/xiaomi/atom/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/xiaomi/atom/proprietary/etc/xcap-apns-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/xcap-apns-conf.xml \
    vendor/xiaomi/atom/proprietary/lib/libem_audio_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_audio_jni.so \
    vendor/xiaomi/atom/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/xiaomi/atom/proprietary/lib/libem_usb_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_usb_jni.so \
    vendor/xiaomi/atom/proprietary/lib/libem_wifi_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_wifi_jni.so \
    vendor/xiaomi/atom/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/xiaomi/atom/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/xiaomi/atom/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/xiaomi/atom/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/xiaomi/atom/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/xiaomi/atom/proprietary/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/atom/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/xiaomi/atom/proprietary/lib64/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcomutils.so \
    vendor/xiaomi/atom/proprietary/lib64/libem_audio_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_audio_jni.so \
    vendor/xiaomi/atom/proprietary/lib64/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_support_jni.so \
    vendor/xiaomi/atom/proprietary/lib64/libem_usb_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_usb_jni.so \
    vendor/xiaomi/atom/proprietary/lib64/libem_wifi_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libem_wifi_jni.so \
    vendor/xiaomi/atom/proprietary/lib64/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma.so \
    vendor/xiaomi/atom/proprietary/lib64/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma_adapt.so \
    vendor/xiaomi/atom/proprietary/lib64/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma_rtp.so \
    vendor/xiaomi/atom/proprietary/lib64/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimsma_socketwrapper.so \
    vendor/xiaomi/atom/proprietary/lib64/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_service.so \
    vendor/xiaomi/atom/proprietary/lib64/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_wrapper.so \
    vendor/xiaomi/atom/proprietary/lib64/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkavenhancements.so \
    vendor/xiaomi/atom/proprietary/lib64/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkperf_client.so \
    vendor/xiaomi/atom/proprietary/lib64/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsignal.so \
    vendor/xiaomi/atom/proprietary/lib64/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsink.so \
    vendor/xiaomi/atom/proprietary/lib64/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsource.so \
    vendor/xiaomi/atom/proprietary/lib64/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsysenv_system.so \
    vendor/xiaomi/atom/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/xiaomi/atom/proprietary/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/xiaomi/atom/proprietary/lib64/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvt_avsync.so \
    vendor/xiaomi/atom/proprietary/system_ext/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/xiaomi/atom/proprietary/system_ext/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so

PRODUCT_PACKAGES += \
    EngineerMode \
    ImsService \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-ims-extension-plugin \
    mediatek-ims-legacy \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common
