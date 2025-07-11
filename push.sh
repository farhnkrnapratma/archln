#!/bin/sh

push_date=$(date +"%d/%m/%Y %H:%m:S %z")
commit_hash=$(git rev-parse --short HEAD)
branch_name=$(git branch)

rm -rf nushell/history.txt
git add .
git commit -m "[$branch_name $commit_hash] Updating configuration @($push_date)"
git push
