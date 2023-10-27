#!/usr/bin/env bash

line="teste:enter"
IFS=:
set $line
echo "$1"
