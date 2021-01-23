#!/bin/bash

# TODO: create a user before running these scripts
# Line 13 to be explored more 

echo "Executing script: $0"
echo "Archiving user: $1"

# Lock the account
password -l $1

# Create an archive of the home directory
tar cf /archives/${1}.tar.gz /home/${1}