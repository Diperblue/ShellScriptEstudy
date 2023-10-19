#!/usr/bin/env bash
#
#
# Author: D1perblue
# Date: 10/10/2023
#
#
# ====== Variáveis ======
bordas="==================="
ipSite="icanhazip.com"
# =======================

echo "$bordas"
echo "1) Verificar se há internet"
echo "2) Verificar IP"
echo "Para sair digite qualquer outro número"
echo "$bordas"
read -p "Opção: " option

if [[ "$option" == "1" ]];then
	[[ ! $(wget -q --spider www.google.com) ]] && { echo "Tem internet"; exit 0;} || { echo "Não há internet"; exit 1;}
elif [[ "$option" == "2" ]];then
	ip=$(curl -s "$ipSite")
	echo "Seu ip é: $ip"
elif [[ -z "$option" ]] || [[ "$option" -ne "1" ]] && [[ "$option" -ne "2" ]];then
	echo "Saindo..."; exit 0
fi

