#!/bin/bash
cd ../../../..
cd system/core
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/LogcatFix/0013-Prevent-spamming-audio.patch
cd ../..
cd bionic
patch -p1 < ../device/CUBOT/NOTE_S/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd system/sepolicy
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0001-system_sepolicy.patch
cd ../..
cd frameworks/av
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0001-frameworks_av.patch
cd ../..
cd frameworks/native
patch -p1 < ../../device/CUBOT/NOTE_S/patches/frameworks_native.patch
cd ../..
cd frameworks/base
patch -p1 < ../../device/CUBOT/NOTE_S/patches/frameworks_base.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0007-fix-out-of-memory-gl-crashes.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/LogcatFix/0011-Fix-Minior-Bugs.patch
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

