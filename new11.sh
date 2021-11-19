#!/bin/bash
DIR="$1"
echo "___CATALOGS___"
ls -l  /"$DIR" | grep ^d
echo "___FILES___"
ls -l /"$DIR" | grep ^-
echo "___SYMBLINKS___"
ls -l /"$DIR" | grep ^l
echo "___SYMBDEVICES___"
ls -l /"$DIR" | grep ^c
echo "___BLOCKDEVICES___"
ls -l /"$DIR" | grep  ^b
