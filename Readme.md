Cubot Note S 
===========
Device Tree N
------------------

Device Tree for Cubot Note S.

- MT6580 Chipset
- Marshmallow 6.0 (Kernel 3.18.19 )
- 5,5" 1280x720 display
- 4150MAh battery capacity
- 2GB RAM, 16GB internal storage
- 8MP / 5MP Camera

Bug	tracker
---------------
- [x] battery drain on daily use (compared to earlier version)
- [x] bluetooth (A2DP) sound on speakers
- [x] Can not connect to hidden WIFI / WPS
- [x] Import contacts from sim card
- [x] Some apps fast crash
- [x] Blackscreen after unlock
- [x] GPS with device only
- [x] FM Radio
- [x] ril is not stable
- [ ] Video recording inverted color (workarround: any third party camera)
- [ ] some Media Codecs does not work on Nougat 
- [ ] some app glitches are present (app crashes has been fixed, glitches are left)

How to git
---------------
- cd ~/android/LOS141
- repo init -u https://github.com/LineageOS/android.git -b cm-14.1
- repo sync -c

Result
---------------
You can see the result on needrom: [LineageOS14.1] (https://www.needrom.com/download/n-lineageos-14-1)

Credits
---------------
- @github/Rock12
- @github/pedropereira22
- @github/ibrahim1973
- @github/svoboda18
- Andrey Litvin (4PDA)