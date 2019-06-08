#!/bin/sh

yes 12 18 |
awk '{print $1/NR RS $2/NR}' |
grep -Fv --line-buffered . |
awk 'a[$1]++{print;exit}'
