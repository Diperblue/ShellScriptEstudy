#!/usr/bin/env bash
#
# Author: D1perblue
# Aula: 4

#------Verificações-------
[[ $(type -P curl) ]] || { echo "Você precisa estar com o curl instalado"; exit 1;}
[[ ! $(wget -q --spider www.google.com.br) ]] || { echo "Você precisa de internet para usar o software"; exit 2;}
#-------------------------

read -p "Diga-me o nome da sua cidade: " cidade
curl "https://wttr.in/$cidade"
