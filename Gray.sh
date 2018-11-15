#!/data/data/com.termux/files/usr/bin/bash                              hecho por Cesar                                                         IFS=$'\n\t'                                                             trap ctrl_c 2                                                                                                                                   # VAR                                                                           R='\033[1;31m'
        G='\033[1;32m'                                                          Y='\033[1;33m'                                                          B='\033[1;34m'                                                          M='\033[1;35m'                                                          C='\033[1;36m'                                                          W='\033[0m'

clear
clear
printf "$R"

	echo "              ____          _"
	echo "             |  _ \ ___  __| |"
	echo "             | |_) / _ \/ _  |"
	echo "             |  _ <  __/ (_| |"
	echo "             |_| \_\___|\__,_|"
printf "$Y              Cesar Hacker The Gray"
echo
printf "$G instalando requisitos"
mv $HOME/peyload $HOME/Red
pkg update && pkg upgrade -y
pkg install openssh -y
printf "$G instalando herramientas"
apt install openssh
mkdir -p $HOME/Red/Cesar
chmod 777 $HOME/Red/peyload
echo
printf "$Y puedes usar $R peyload $Y satisfactoriamente"
echo
printf "$C Hecho por Cesar Hacker The Gray"
