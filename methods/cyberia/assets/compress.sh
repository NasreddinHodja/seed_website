#!/usr/bin/env sh

for f in ./*.JPG; do
    yes | convert "$f" -resize 50% "$f"
done
