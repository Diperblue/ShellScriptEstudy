#!/usr/bin/env bash

echo "Bem vindo ao Metaform, seus dados estão seguros!"
sleep 5

echo "
Usuario: $USER
Home: $HOME
Shell: $SHELL
"

read -p "Digite seu nome completo: " NOME
read -p "Digite sua idade: " IDADE
read -p "Digite seu endereço: " ENDERECO
read -p "Digite seu telefone: " TELEFONE
read -p "Digite sua escolaridade: " ESCOLARIDADE
read -p "Digite sua profissão: " PROFISSAO

echo -e "\n"
echo "Vi que seu nome completo é: $NOME"
echo "Vi que sua idade é: $IDADE"
echo "Vi que seu endereco é: $ENDERECO"
echo "Vi que seu telefone é: $TELEFONE"
echo "Vi que sua escolaridade é: $ESCOLARIDADE"
echo "Vi que sua profissão é: $PROFISSAO"

echo -e "\n"

read -p "Seus dados estão corretos? [S/N]" ts
