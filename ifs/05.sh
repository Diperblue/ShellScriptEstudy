#!/usr/bin/env bash

while IFS=: read f1 f2 f3 f4 f5 f6 f7
do
	echo "$f1 é f7"
done < /etc/passwd
