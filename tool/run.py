# -*- coding: utf-8 -*-
# coding=utf-8
import socket,struct,time,os,sys

def slowprint(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(0.1 / 2)
slowprint ('ASSALAMUALAIKUM WR WB')
print
slowprint('Selamat Datang User Di Newbie Tools')
slowprint(' Gunakan Tools Dengan Bijak, Dan Mohon Untuk Kalian')
slowprint(' Yang Tahu Username & Password Tools Ini, Mohon')
slowprint(' Untuk Tidak Menyebarluaskan, Biarkan Mereka Yang')
slowprint(' Usaha Mencari Username & Passwordnya Sendiri')
slowprint(' Biar Mereka Jangan Jadi Orang Yang Pemalas')
print
slowprint(' Hargai Author')
slowprint(' Dan selamat bersenang-senang')
print
slowprint(' Oh iya, Tools Ini  Masih Baru, jadi masih belum')
slowprint(' banyak isi tools di dalamnya, insyaallah tools')
slowprint(' ini akan update selalu, Support Us')

os.system('sh login.sh')

exit()
