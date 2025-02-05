#!/bin/bash
read -p "Enter filename: " filename
touch "$filename"
read -p "Enter text: " txt
echo "$txt" > "$filename"
git add "$filename"
read -p "Enter commit message: " commit
git commit -m "$commit"
git push

