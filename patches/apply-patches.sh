#!/bin/bash
cd ../../../..
cd system/core
patch -p1 < ../../device/CUBOT/NOTE_S/patches/system_core/0001-Fix-Liblog-printif.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/system_core/0002-Prevent-spamming-audio.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/system_core/0003-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/system_core/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/system_core/0005-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/system_core/0006-healthd-correctly-report-battery-voltage-on-MTK-kernels
cd ../..
cd bionic
patch -p1 < ../device/CUBOT/NOTE_S/patches/bionic/0001-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd system/sepolicy
patch -p1 < ../../device/CUBOT/NOTE_S/patches/system_sepolicy/0001-system_sepolicy.patch
cd ../..
cd frameworks/av
patch -p1 < ../../device/CUBOT/NOTE_S/patches/frameworks_av/0001-frameworks_av.patch
cd ../..
cd frameworks/native
patch -p1 < ../../device/CUBOT/NOTE_S/patches/frameworks_native/0001-frameworks_native.patch
cd ../..
cd frameworks/base
patch -p1 < ../../device/CUBOT/NOTE_S/patches/frameworks_base/0001-Fix-Minior-Bugs.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/frameworks_base/0002-frameworks_base.patch
# patch -p1 < ../../device/CUBOT/NOTE_S/patches/frameworks_base/0003-fix-out-of-memory-gl-crashes.patch
# patch -p1 < ../../device/CUBOT/NOTE_S/patches/frameworks_base/0004-fixing-of-hwui-crashing.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/frameworks_base/0005-fixing-of-hwui-crashing.patch

cd ../..
cd system/netd
patch -p1 < ../../device/CUBOT/NOTE_S/patches/system_netd/0001-wifi-tethering-fix.patch
cd ../..
cd external/wpa_supplicant_8
patch -p1 < ../../device/CUBOT/NOTE_S/patches/external_wpa_supplicant_8/0001-Ignore-fake-nvram-wifi.patch
patch -p1 < ../../device/CUBOT/NOTE_S/patches/external_wpa_supplicant_8/0002-fix-wlan-hidden-wifi-scan.patch
cd ../..
cd packages/apps/Settings
patch -p1 < ../../../device/CUBOT/NOTE_S/patches/package_apps_settings/0001-add-MiraVision-in-Settings.patch
patch -p1 -b < ../../../device/CUBOT/NOTE_S/patches/package_apps_settings/0002-android_settings_developer_info.patch
cd ../../..

