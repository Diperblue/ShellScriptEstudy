#!/usr/bin/env bash

# Author: D1perblue
# Date: 10/10/2023

# Variáveis
bordas="====================="

echo "$bordas"
echo "1) Abrir leafpad"
echo "2) Abrir google chrome"
echo "3) Entrar no gerenciador"
echo "4) Sair"
echo "$bordas"
read -p "Opção: " option

if [[ "$option" == "1" ]];then
	leafpad
elif [[ "$option" == "2" ]];then
	google-chrome
elif [[ "$option" == "3" ]];then
	thunar
elif [[ "$option" == "4" ]];then
	exit 0
fi
