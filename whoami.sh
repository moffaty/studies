#!/bin/bash

HOME=~

echo -n $USER

echo -n " "

echo -n "$HOME"

echo -n " "

A=$(echo $USER "$HOME" | wc -m)
B=$(echo $USER "$HOME" | wc -w)

echo -n $(($A-$B))

echo " "
