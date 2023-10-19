#!/usr/bin/env bash

echo "Executando avalições"
read -p "Diga-me: " -t 10 name1
read -p "Diga-me: " -t 10 name2
test "$name1" = "$name2"
echo $?
test "$name1" != "$name2"
echo $?
test -z "$name1" 
echo $?
test -n "$anem2"
echo $?