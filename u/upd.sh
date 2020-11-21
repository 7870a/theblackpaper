echo "your tools is expired"
echo "do you want to upadate (y/n)"
read upd
if [ $upd = "y" ]
then
echo "updating..."
sleep 3
cd ../..
rm -rf theblackpaper
git clone https://github.com/7870a/theblackpaper
clear
echo "ketik cd .. untuk meyempurnakan"
exit
else
echo "ok thanks for using this tools"
fi
