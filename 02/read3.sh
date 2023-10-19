#!/usr/bin/env bash

read -p "Escreva o seu diretorio de instalação: " -e -t 120 dir
echo "Seu diretorio é: $(ls $dir)"
