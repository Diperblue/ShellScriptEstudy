#!/usr/bin/env bash

read -p "Qual seu nome?: " nome
test -z $nome && \
{ echo "Está vázio" ; exit 1 ;}
