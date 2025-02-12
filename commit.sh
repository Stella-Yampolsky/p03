#!/bin/bash
git pull
read -p "enter filename:" filename
touch "$filename"
read -p "enter text:" txt
echo "$txt" >> "$filename"
git add .
read -p "gimme the greatest commit mm" commit
git commit -m "$commit"
git push
