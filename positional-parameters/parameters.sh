#!/bin/bash

USER=$1 # The first parameter

echo "Executing script $0"
echo "Executing script with parameter $1"

# print all positional paramters
echo ""
echo "Echo all input parameters"
for USER in $@
do
  echo $USER
done
