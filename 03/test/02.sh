#!/usr/bin/env bash

read -p ": " var1
read -p ": " var2 
test -z "$var1" && \
echo "É nula $var1"
test -z "$var2" && \
echo "É nula $var2"