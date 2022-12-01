#!/usr/bin/env sh

for f in ./*.JPG; do
    yes | ffmpeg -i $f -q:v 25 $f
done
