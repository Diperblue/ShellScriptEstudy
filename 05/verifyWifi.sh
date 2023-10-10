#!/usr/bin/env bash

if wget -q --spider www.google.com.br;then
	echo "Tem internet"
else
	echo "Não tem internet"
fi
