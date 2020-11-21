curl http://themai.eu5.org/Tes/
clear

echo "---------------------------"
echo " creator: 7870a            "
echo " Team   : The Black Paper  "
echo "---------------------------"

while [ "$j" != "main" ]
do

read -p "root@kali: ~$ " j

if [ $j = "tools" ]
then
echo "webdav"
echo "telpspam"

elif [ $j = "updateinfo" ]
then
echo "penambahan fitur tools"


elif [ $j = "help" ]
then
echo "info             :menampilkan info"
echo "<namatools>      :membuka tools"
echo "<namatools>info  :melihat info tools"
echo "help             :CARA PEMAKAIAN"
echo "tools            :menampilkan tools"
echo "updateinfo       :hal apa saja yang baru di versi ini"

elif [ $j = "webdavinfo" ]
then
echo "webdav"
echo "webdav adalah tools untuk meretas website menggunakan webdav"

elif [ $j = "telpspaminfo" ]
then
echo "telpspam"
echo "telpspam adalah tools yang berguna untuk meretas operator agar mengirimkan telepon ke orang yang diminta tanpa sepengetahuan operator tersebut"

elif [ $j = "webdav" ]
then
sh wdv.sh
exit

elif [ $j = "telpspam" ]
then
sh ts.sh
exit

elif [ $j = "info" ]
then
echo "-------------------------------------"
echo "-         Tools made By 7870a       -"
echo "-        Team The Black Paper       -"
echo "-            Versi : 1.0            -"
echo "-        Nama Versi : 7870a         -"
echo "- Tanggal Rilis : 26 September 2020 -"
echo "-------------------------------------"

else
echo "command not found"
fi
done
