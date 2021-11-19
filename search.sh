#!/bin/bash
TEXT="$1"

FILE="$2"

COUNT_STRINGS="$3"

cat -n "$FILE" | grep "$TEXT"  | head -n "$COUNT_STRINGS" | sort 
