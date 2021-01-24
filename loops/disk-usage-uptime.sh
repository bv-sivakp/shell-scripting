#!/bin/bash

while true
do
  read -p "1. Disk usage 2. Show uptime " CHOICE

  case "$CHOICE" in
    1)
      df -h
      ;;
    2)
      uptime
      ;;
    *)
      break
      ;;
  esac        
done

# Output databases

# mysql -BNe 'show databases' | while read DB # here pipe signifies it outputs first command ouputs into while loop
# do
#   db-backed-up-recently $DB
#   if [ "$?" -eq "0" ]
#   then
#     continue
#   fi
#   backup $DB
# done