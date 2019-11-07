clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
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
echo $me"┃$pu ● ══$me  ┃"$cy "║$bi Kntl Tool Hacking$cy      ║"
echo $me"┃$pu███████$me┃"$cy "║$i Gunakan Dengan Bijak$cy   ║"
echo $me"┃$pu███████$me┃"$cy "║$me Author Tidak Bertang-$cy  ║"
echo $me"┃$pu███████$me┃"$cy "║$pu gung Jawab Atas Semua$cy  ║"
echo $me"┃$pu███████$me┃"$cy "║$pur Hal Yang Terjadi$cy       ║"
echo $me"┃$pu███████$me┃"$cy "╚════════════════════════╝"
echo $me"┃$pu███████$me┃"
echo $me"┃$pu███████$me┃"$pur "╔═══════════════════════════════╗"
echo $me"┃$pu███████$me┃"$pur "║$pu Create : 05/11/2019$me█████████$pur  ║"
echo $me"┃$pu   ○$me   ┃"$pur "║$pu Author : MrBarBar  $pu█████████$pur  ║"
echo $me"╰━━━━━━━╯"$pur "╚═══════════════════════════════╝"
echo
echo $pur"╔════╗"
echo $pur"║$pu 1$pur  ║"$me "Dark Facebook"
echo $pur"║$pu 2$pur  ║"$me "Script Deface Creator$cy (NiceScript)"
echo $pur"║$pu 3$pur  ║"$me "Admin Finder $cy(Mencari Adlog)"
echo $pur"║$pu 4$pur  ║"$me "Decompile Bash And Encrypt Bash"
echo $pur"║$pu 5$pur  ║"$me "Decompile Python2"
echo $pur"║$pu 6$pur  ║"$me "Deface Tebas Index ez methode$cy (webdav)"
echo $pur"║$pu 7$pur  ║"$pu "Tombol kiri kanan Termux"
echo $pur"║$pu 8$pur  ║"$pu "Bok*p Tools :v"
echo $pur"║$pu 9$pur  ║"$pu "Join Grup UNDERGROUND SCIENCE"
echo $pur"║$pu 10$pur ║"$pu "Nick Anggota UNDERGROUND SCIENCE"
echo $pur"║$pu 11$pur ║"$pu "Cari Tools Orang"
echo $pur"║$pu 12$pur ║"$pu "Compile Python2 And Decompile Python2"
echo $pur"║$pu 00$pur ║"$pu "Exit / Keluar tools"
echo $pur"╚════╝"
echo
echo $pur"╔═══$pu Choose$pur ════"
read -p "╚═══════════════➢➢ " pil

if [ $pil = '1' ]
then
clear
python2 SoDark.py
fi
if [ $pil = '2' ]
then
clear
python2 bikin.py
fi
if [ $pil = '3' ]
then
clear
python2 admin.py
fi
if [ $pil = '4' ]
then
clear
python2 bash.py
fi
if [ $pil = '5' ]
then
clear
python2 Decompile.py
fi
if [ $pil = '6' ]
then
clear
sh TEBAS.sh
fi
if [ $pil = '7' ]
then
clear
python2 terkey.py
fi
if [ $pil = '8' ]
then
clear
sh ahh.sh
fi
if [ $pil = '9' ]
then
clear
echo
echo
echo $me"Syarat Join UNDERGROUND SCIENCE"
echo
echo $pu"1. Solid"
echo $i"2. Ngk Boleh Toxic Yee"
echo $pu"3. Tau Etika"
echo $i"4. Paham Termux"
echo $pu"5. Utamakan Assalamualaikum 😊"
echo
echo $me"Jika anda sanggup, silahkan hubungi nomor dibawah"
echo $cy"0856-9358-7969"
sleep 2
fi
if [ $pil = '10' ]
then
clear
echo
echo
echo $pur"╔════════════════════════════════════════════════════╗"
echo $pur"║$pu MU4RIF ~ Muhamad Royyani ~ Maulana ~ Rifal ~ Mr.??$pur ║"
echo $pur"║$pu Gk Tau ~ Gk Tau ~ Gk Tau ~ Gk Tau ~ Gk Tau ~$pur       ║"
echo $pur"║$pu Sama Ngk Tau ~ Gk Tau ~ Gk Tau ~ 2 org lagi ga tau$pur ║"
echo $pur"║$pur                                                    ║"
echo $pur"║$pur                                                    ║"
echo $pur"╚════════════════════════════════════════════════════╝"
fi
if [ $pil = '11' ]
then
clear
python2 Cari.py
sleep 3
sh login.sh
fi
if [ $pil = '12' ]
then
clear
python2 endec.py
sleep 3
sh login.sh
fi
if [ $pil = '00' ]
then
figlet -f future "Good Bye"|lolcat
sleep 1
figlet -f future "Semoga Bermanfaat"|lolcat
sleep 2
figlet -f future "Terima Kasih"|lolcat
exit
fi
