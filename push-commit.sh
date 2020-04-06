#!/bin/bash
file=$RANDOM.txt
touch $file
git add . 
git commit -m "added a random file $1"
git push origin
