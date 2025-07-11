#!/bin/sh

push_date=$(date +"%d-%m-%Y %H:%m:S %z")

rm -rf nushell/history.txt
git add .
git commit -m ":: Update config(s) @[$push_date]"
git push
