#!/usr/bin/env bash

file=*.zip
url=$(curl -s --upload-file $file https://transfer.sh/${file})

echo -e "\n\nDone! URL: ${url}\n\n"
