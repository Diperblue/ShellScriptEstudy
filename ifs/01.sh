#!/usr/bin/env bash
#set -x

while IFS=: read -r f1 f2 f3 f4 f5 f6 f7
do
	echo "O usuario $f1 usa o shell $f7"
done < /etc/passwd
