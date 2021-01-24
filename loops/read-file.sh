#!/bin/bash

LINE_NUMBER=1

while read LINE
do
  echo "${LINE_NUMBER}: ${LINE}"
  ((LINE_NUMBER++))
done < /etc/fstab

# TODO - Need to corrected resulting empty
# grep xfs /etc/fstab | while read LINE
# do
#   echo "xfs: ${LINE}"
# done

# TODO - Need to corrected resulting empty
# FS_NUMS=1
# grep xfs /etc/fstab | while read FS MP REST
# do
#   echo "${FS_NUM}: file system: ${FS}"
#   echo "${FS_NUM}: mount point: ${MP}"
#   ((FS_NUM++))
# done