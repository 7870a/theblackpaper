while [ "$j" != "main" ]
do

read -p "root@kali: ~$ " j

if [ $j = "setnumber" ]
then
echo "limit 2x sehari di nomor yang sama"
echo "nomor tidak usah memakai 62/+62"
echo "contoh 813312****"
read -p "nomortarget: " n
sleep 1
echo "please wait.."
sleep 1
echo "sending packet to id.jagreward.com"
sleep 1
echo "waiting request from id.jagreward.com"
curl https://id.jagreward.com/member/verify-mobile/$n
echo "result"

elif [ $j = "help" ]
then
echo "setnumber :untuk mengset nomor + eksekusi"
echo "main      :untuk kembali ke menu"
echo "help      :untuk meminta bantuan"


else
echo "command not found"
fi

done

sh bp.sh
