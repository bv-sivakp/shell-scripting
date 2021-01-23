#!/bin/bash
MY_SHELL=$SHELL

if [ "$MY_SHELL" = "/bin/bash" ]
then
  echo "You are running in bash shell."
fi

if [ "$MY_SHELL" = "/bin/csh" ]
then
  echo "You are running in csh shell."
else
  echo "You are running in $MY_SHELL shell."  
fi

if [ "$MY_SHELL" = "/bin/csh" ]
then
  echo "You are running in csh shell."
elif [ "$MY_SHELL" = "/bin/ksh" ]
then
  echo "You are running in ksh shell."
else
  echo "You are running in $MY_SHELL shell."
fi

