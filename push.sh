#!/bin/sh

push_date=$(date +"%d/%m/%Y %H:%m:S %z")
commit_hash=$(git rev-parse --short HEAD)

rm -rf nushell/history.txt
git add .
git commit -m "[$commit_hash] Updating configuration @($push_date)"
git push
