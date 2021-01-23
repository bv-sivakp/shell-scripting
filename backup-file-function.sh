#!/bin/bash

function backup_file() {
  if [ ! -d $1 ]
  then
    mkdir $1
  fi
  
  echo "Backing $(pwd) to $1"
  cp -r $(pwd)/*.sh $(pwd)/tmp
}

function backup_file1() {
    if [ -f $1 ]
    then
      BACK="/tmp/$(basename ${1}).$(date +%F).$$" # $$ represents process id of running script
      echo "Backuping up $1 to ${BACK}"
      cp $1 $BACK
    fi
}

backup_file1 /etc/hosts

# backup_file tmp

if [ $? -eq 0 ]
then
  echo "Backup succeeded!"
else
  echo "Backup failed!"
  exit 1  
fi