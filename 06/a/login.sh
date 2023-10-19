#!/usr/bin/env bash

# Author: D1perblue
# Date: 2023/10/18

#===== Variaveis padrões =======
USER="tralala"
PASSWORD="12345678"
#===============================

#====== Verificações padrões =====
[[ ! $(wget -q --spider www.google.com.br) ]] || { echo "Você não tem internet"; exit 1;}
#=================================


read -t 10 -p "User: " _user
read -t 10 -sp "Password: " _password

if [[ "$_user" -ne "$USER" ]] || [[ "$_password" -ne "$PASSWORD" ]];then
	echo "Você errou user ou password"
	exit 1
fi

echo \
"
1) Abrir terminal
2) Executar backup
3) Analisar tralal
"

read -p "Qual opção irá escolher: " opt

[[ (($opt>3)) ]] || [[ (($opt<1)) ]] && { echo "Você digitou uma opção invalida"; exit 1;}

case "$opt" in
	1) xfce4-terminal ;;
	2) echo "testando" ;;
	3) echo "test" ;;
	*) echo "Você digitou a opção errada"; exit 1;;
esac


