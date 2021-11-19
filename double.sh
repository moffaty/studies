#!/bin/bash
echo "arg combined"
./countvar.sh "$*"
echo "arg splitted"
./countvar.sh "$@"
