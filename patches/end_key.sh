echo END key
cp end_key.patch ../../../../key.patch
cd ../../../..
patch -p1 <key.patch
rm end_key.patch
echo END
