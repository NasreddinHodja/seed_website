#!/usr/bin/env sh

for f in ./*.JPG; do
    yes | ffmpeg -i $f -q:v 30 $f
done
