green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"



echo $cyan

echo Versi Baru Tools Ini Sudah tersedia
echo Apakah Anda Ingin Mengupdatenya?
echo $red
echo "(y/n)"
read ucok

if [ $ucok = "n" ]
then
clear
cd ../t
sh bp.sh
exit
else
clear
echo $cyan
clear
echo Updating....
sleep 1
clear
echo Updating.
sleep 1
clear
echo Updating..
sleep 1
clear
echo Updating...
sleep 1
clear
echo $red
echo Waiting Resoursce
sleep 2
clear


echo "[=                ]"
sleep 1
clear
echo "[==               ]"
sleep 1
clear
echo "[====             ]"
sleep 1
clear
echo "[========         ]"
sleep 3
clear
echo "[==============   ]"
sleep 3
clear
echo "[================ ]"
sleep 1
clear
echo "[=================]"
sleep 5
clear
cd ../..
rm -rf theblackpaper
git clone https://github.com/7870a/theblackpaper




fi
