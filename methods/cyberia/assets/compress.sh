#!/usr/bin/env sh

for f in ./*.JPG; do
    yes | ffmpeg -i $f -q:v 10 $f
done
