#!/usr/bin/env bash

if echo "";then IFS=: read -r f1 f2 f3 f4 f5 f6 f7;
	echo "O usuario $f1 usa o shell $f7"
fi < /etc/passwd
