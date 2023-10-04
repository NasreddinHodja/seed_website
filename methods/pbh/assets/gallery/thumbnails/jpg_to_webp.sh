#!/bin/sh

for file in *.jpg; do
    cwebp "$file" -o "${file%.jpg}.webp"
done

rm *.jpg