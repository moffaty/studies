#!/bin/bash

grep 000000 ~/bash.txt > /tmp/zeros

grep -v 000000 ~/bash.txt > /tmp/nozeros

cat /tmp/zeros | head -n 10 | tail -n 10
