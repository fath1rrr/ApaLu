import os
from time import sleep
import socket,struct,time,os,sys

def slowprint(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(0.1 / 5)

a ='\033[92m'
b ='\033[91m'
c ='\033[0m'
os.system('clear')
slowprint('  Shorcut for help you')
slowprint('   Ahmad Fathir')
slowprint(' https://wa.me/6285298227004')
slowprint('40')
slowprint('Proses..')
sleep(1)
slowprint('[!] making termux properties directory..')
sleep(1)
try:
      os.mkdir('/data/data/com.termux/files/home/.termux')
except:
      pass
slowprint('[!]Success !')
sleep(1)
slowprint('[!] Making setup file..')
sleep(1)

key = "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]"
kontol = open('/data/data/com.termux/files/home/.termux/termux.properties','w')
kontol.write(key)
kontol.close()
sleep(1)
slowprint('[!] Success !')
sleep(1)
slowprint('[!] Setting up..')
sleep(2)
os.system('termux-reload-settings')
slowprint(a+'[!] Successfully !! ^_^hubungi https://wa.me/6285693587969 untuk request natau pertanyaan, Thanks :*')


# ini cuma shortcut buat bantu para nub
# Cuma Recode Punya Si Karjok
