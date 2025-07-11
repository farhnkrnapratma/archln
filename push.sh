#!/bin/sh

push_date=$(date +"%d/%m/%Y %H:%m:S %z")
commit_hash=$(git rev-parse --short HEAD)
git_stat=$(git log --pretty=tformat: --numstat | awk '{add+=$1; del+=$2} END {print "+", add, "-", del}')

rm -rf nushell/history.txt
git add .
git commit -m ":: [$commit_hash] Updating configuration <$git_stat> @($push_date)"
git push
