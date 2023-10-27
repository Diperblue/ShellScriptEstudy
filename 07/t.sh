#!/usr/bin/env bash

# Estudo paramêtros posicionais

## VERIFICAçÕES
[[ -z "$1" ]] || [[ -z "$2" ]] && { echo "Precisa de parametros!"; exit 1;}
## -------------

IFS=:

echo "Parametro 1: $1"
echo "Parametro 2: $2"
echo "Número total de parâmetros: $#"
echo $'\n\n'
echo "$*"
echo "$@"
