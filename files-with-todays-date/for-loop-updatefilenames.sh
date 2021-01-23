#!/bin/bash

FILES=$(ls *.txt)
DATE=$(date +%F)

for FILE in $FILES
do
  echo "Renaming ${FILE} to ${DATE}-${FILE}"
  mv ${FILE} ${DATE}-${FILE} 
done