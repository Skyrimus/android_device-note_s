Cubot Note S 
===========
Device Tree N
------------------

Device Tree for Cubot Note S.

- MT6580 Chipset
- marshmallow 6.0 (3.18.19 Kernel)
- 5,5" 1280x720 display
- 4150MAh battery capacity
- 2GB RAM

Bug	tracker
---------------
- [x] battery drain on daily use (compared to earlier version)
- [x] Can not connect to hidden WIFI / WPS
- [x] import contacts from sim card
- [x] Some apps fast crash
- [x] Blackscreen after unlock
- [x] GPS with device only
- [x] FM Radio
- [ ] ril is not stable
- [ ] Video recording inverted color (workarround: third party camera)

How to git
---------------
- cd ~/android/LOS141
- repo init -u https://github.com/LineageOS/android.git -b cm-14.1
- repo sync -c

Result
---------------
You can see the result on needrom:
https://www.needrom.com/download/n-lineageos-14-1/
