q="-e"
e="echo"
s="sleep 1"
ss="sleep 2"
sss="sleep 3"
m="\033[1;31m"
h="\033[1;32m"
k="\033[1;33m"
b="\033[1;34m"
bl="\033[1;36m"
p="\033[1;37m"
clear
echo $q $k " APAKAH ANDA SEBELUMNYA SUDAH MELOGINKAN AKUN?"
echo
echo $q $k " KETIK$h [$m y$h ]$k JIKA SUDAH"
echo $q $k " KETIK$h [$m n$h ]$k JIKA BELUM"
echo
read -p "  pilih > " no
if [ "$no" = "y" ]
then
  echo $q $k "MENGINSTALL SCRIP"
  echo $q $g
  rm -rf Mencoba
  git clone https://github.com/KopraLXD/mencoba
  cd Mencoba
  echo $q $k
  echo "SELESAI MENGINSTALL"
  python igv2_Enc.py
elif [ "$no" = "n" ]
then
  echo $q $h "MOHON MENUNGGU"
  cd Mencoba
  python igv2_Enc.py
fi
done
