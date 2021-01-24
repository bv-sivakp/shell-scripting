#!/bin/bash

# case "$1" in
#   start|START)
#     /usr/sbin/sshd
#     ;;
#   stop|STOP)
#     kill $(cat /var/run/sshd.pid)
#     ;;
#   *)
#     echo "Usage: $0 start|stop"; exit 1
#     ;;
# esac

read -p "Enter your answer(y or n) :" ANSWER

case "$ANSWER" in
  [yY]|[yY][eE][sS])
    echo "you answered yes."
    ;;
  [nN]*)
    echo "you answered no."
    ;;
  *)
    echo "Invalid answer."
    ;;
esac        