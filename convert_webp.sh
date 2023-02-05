#!/bin/bash

SCRIPT_DIR="$(cd $(dirname $0) && pwd)"
files=$SCRIPT_DIR"/static/img/*.jpg"

echo "> delete webp files."
rm -rf $SCRIPT_DIR"/static/img/*.webp"

targets="$(ls -l static/img | awk '/.jpg/{print}' | wc -l)"

echo "> convert jpg to webp."
count=0
for filepath in $files; do
    converted=$(echo ${filepath:0:${#filepath}-4})
    cwebp $filepath -o $converted".webp" -quiet
    let count++
    if [ $(( $count % 20 )) -eq 0 ]; then
        echo $count"/"$targets
    fi
done

echo "> done."
