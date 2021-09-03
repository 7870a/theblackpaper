echo "ck $#"
echo "ck $0"
echo "ck $1"
clear

if [ $1 -gt 3 ]
then

sh upd.sh

else
cd ../t
sh bp.sh

fi
