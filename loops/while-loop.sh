#!/bin/bash

INDEX=1

while [ $INDEX -lt 6 ]
do
  echo "Creating project - ${INDEX}"
  mkdir /usr/local/project-${INDEX}
  ((INDEX++))
done

# example 2
# while [ "$CORRECT" != "y" ]
# do
#   read -p "Enter your name: " NAME
#   read -p "Is ${NAME} correct(y/n) ?" CORRECT
# done

# example 3
# while ping -c 1 app1 >/dev/null
# do
#   echo "app1 still up.."
#   sleep 5
# done

# echo "app1 down"
