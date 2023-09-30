#!/bin/zsh

for file in *.jpg; do
    thumbnail="thumbnails/$file"
    convert -resize 400x400 "$file" "$thumbnail"
done
