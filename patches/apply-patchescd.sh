
cd ../..
cd external/wpa_supplicant_8
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0005-fix-wlan-hidden-wifi-scan.patch
cd ../..
cd packages/apps/Settings
patch -p1 < ../../../device/CUBOT/NOTE_S/patches/0001-add-MiraVision-in-Settings.patch
cd ../../..
patch -p1 < ../../device/CUBOT/NOTE_S/patches/0007-fix-out-of-memory-gl-crashes.patch
cd ../..
