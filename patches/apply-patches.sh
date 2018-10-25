#!/bin/bash
cd ../../../..
cd system/core
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
cd ../..
cd bionic
patch -p1 < ../device/CUBOT/NOTE_S/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd system/sepolicy
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0003-Revert-back-to-policy-version-29.patch
cd ../..
cd frameworks/av
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0006-fix-access-wvm-to-ReadOptions.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0007-Disable-usage-of-get_capture_position.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0008-Partial-Revert-Camera1-API-Support-SW-encoders-for-n.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0009-add-mtk-color-format-support.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0013-fix_video_autoscaling.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0007-fix-out-of-memory-gl-crashes.patch
cd ../..
cd system/netd
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0010-wifi-tethering-fix.patch
cd ../..
cd external/wpa_supplicant_8
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0005-fix-wlan-hidden-wifi-scan.patch
cd ../..
cd packages/apps/Settings
patch -p1 < ../../../device/CUBOT/NOTE_S/patches/0001-add-MiraVision-in-Settings.patch
cd ../../..

