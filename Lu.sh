# Hello Loser
# What do you want??
# Copyright? Reedit??
# You trash men!!

clear
bi='\033[34;1m' #merah
i='\033[32;1m' #merah
pur='\033[35;1m' #merah
cy='\033[36;1m' #merah
me='\033[31;1m' #merah
pu='\033[37;1m' #merah
ku='\033[33;1m' #merah
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

echo
echo $me"╭━━━━━━━╮"$cy "╔════════════════════════╗"
echo $me"┃$pu ● ══$me  ┃"$cy "║$bi KITS 08 Tool Hacking$cy      ║"
echo $me"┃$pu███████$me┃"$cy "║$i Gunakan Dengan Bijak$cy   ║"
echo $me"┃$pu███████$me┃"$cy "║$me Author Tidak Bertang-$cy  ║"
echo $me"┃$pu███████$me┃"$cy "║$pu gung Jawab Atas Semua$cy  ║"
echo $me"┃$pu███████$me┃"$cy "║$pur Hal Yang Terjadi$cy       ║"
echo $me"┃$pu███████$me┃"$cy "╚════════════════════════╝"
echo $me"┃$pu███████$me┃"
echo $me"┃$pu███████$me┃"$pur "╔══════════════════════════════╗"
echo $me"┃$pu███████$me┃"$pur "║$pu Create : 20/1/2020$me█████████$pur ║"
echo $me"┃$pu   ○$me   ┃"$pur "║$pu Author : Fath1rrr  $pu█████████$pur ║"
echo $me"╰━━━━━━━╯"$pur "╚══════════════════════════════╝"
echo
echo $me"╔════════════════════════╗"
echo $me"║$pu Sebelum login tools$me    ║"
echo $me"║$pu silahkan minta user$me    ║"
echo $me"║$pu & pass terlebih dahulu$me ║"
echo $me"║$bi Buat yang baru memakai$me ║"
echo $me"║$bi harap instal bahan agar$me║"
echo $me"║$bi tidak terjadi error di-$me║"
echo $me"║$bi saat menjalankan tools$me ║"
echo $me"╚════════════════════════╝"
echo
echo $i"╔═══╗"$bi"╔═════════════╗"
echo $i"║$pu 1$i ║"$bi"║$pu Login Tools$bi ║"
echo $i"╚═══╝"$bi"╚═════════════╝"
echo $i"╔═══╗"$bi"╔══════════════════════╗"
echo $i"║$pu 2$i ║"$bi"║$pu Take User & Pass$bi     ║"
echo $i"╚═══╝"$bi"╚══════════════════════╝"
echo $i"╔═══╗"$bi"╔═════════════════════════╗"
echo $i"║$pu 3$i ║"$bi"║$pu Install Bahan Biar Work$bi ║"
echo $i"╚═══╝"$bi"╚═════════════════════════╝"
echo
echo $bi"╔═══$pu Choose$bi ════"
read -p "╚═══════════════➢➢ " pil

if [ $pil = '1' ]
then
cd tool
python2 run.py
fi

if [ $pil = '2' ]
then
figlet -f future  "Waitt"|lolcat
sleep 1
figlet -f future "Tunggu Yeee"|lolcat
sleep 2
xdg-open https://wa.me/6285693587969?text=Assalamualaikum+Roy+Saya+Mau+Beli+Janda
fi

if [ $pil = '3' ]
then
cd install
python2 install.py
fi
