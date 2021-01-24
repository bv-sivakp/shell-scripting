#!/bin/bash

for FILE in /var/www/*.html
do
  echo "Copying File ${FILE}"
  cp $FILE /var/www-html
done

if [ "$?" -ne  0 ]
then
  echo "Copy operation is failed"
fi