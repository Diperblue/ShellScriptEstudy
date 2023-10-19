#!/usr/bin/env bash
#
# Author: D1perblue
# Data: 10/10/2023
#


# -------- Variáveis --------
user="d1per"
pass="tra"
# ---------------------------

read -p "Username: " _user
read -t 10 -sp "Password: " _password

if [[ "$user" = "$_user" ]] && [[ "$pass" = "$_password" ]];then
	echo "Você foi logado com sucesso"
else
	echo -e "\nVocê errou ou login ou a senha."
	exit 1
fi
