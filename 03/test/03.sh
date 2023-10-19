#!/usr/bin/env bash

# Este programa é para o estudo do teste no formato do comando "test"

read -p "Diga-me seu nome: " nome
test -z $nome && \
				{ echo "Seu nome está nulo" ;} || \
								{ echo "Que legal $nome!!!" ;}


echo -e "\n--------Programa de teste--------"
