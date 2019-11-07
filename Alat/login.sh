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
echo $me"┃$pu ● ══$me  ┃"$cy "║$bi KNTL  Tool Hacking$cy     ║"
echo $me"┃$pu███████$me┃"$cy "║$i Gunakan Dengan Bijak$cy   ║"
echo $me"┃$pu███████$me┃"$cy "║$me Author Tidak Bertang-$cy  ║"
echo $me"┃$pu███████$me┃"$cy "║$pu gung Jawab Atas Semua$cy  ║"
echo $me"┃$pu███████$me┃"$cy "║$pur Hal Yang Terjadi$cy       ║"
echo $me"┃$pu███████$me┃"$cy "╚════════════════════════╝"
echo $me"┃$pu███████$me┃"
echo $me"┃$pu███████$me┃"$pur "╔══════════════════════════════╗"
echo $me"┃$pu███████$me┃"$pur "║$pu Create : 05/11/2019$me█████████$pur ║"
echo $me"┃$pu   ○$me   ┃"$pur "║$pu Author : MrBarBar  $pu█████████$pur ║"
echo $me"╰━━━━━━━╯"$pur "╚══════════════════════════════╝"
echo
echo $me"╔══════════╗"
read -p "║ Username :" user
echo $pu"║"
read -p "║ Password :" pass
echo $pu"╚══════════╝"

if [ $user = "Merah" ]|[ $pass = "Putih" ]
then
echo $cy"SUKSES!"
sleep 3
sh tool.sh
else
echo $me"WRONG INPUT"
sleep 3
sh login.sh
fi
