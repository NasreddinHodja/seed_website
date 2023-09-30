#!/bin/zsh

count=1
for file in *.(jpeg|jpg|JPG); do
    mv -- "$file" "${count}.jpg"
    ((count++))
done
