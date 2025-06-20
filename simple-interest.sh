#!/usr/bin/env bash
p=$1; r=$2; t=$3
interest=$(echo "scale=2; $p * $r/100 * $t" | bc)
printf "%.2f\n" "$interest"
