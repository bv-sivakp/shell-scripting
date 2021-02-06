#!/bin/bash

declare -A my_array=(["firstname"]="john" 
                ["lastname"]="snow"
                ["show"]="GameOfThrones"
                )

for my_array_index in ${!my_array[@]}
do
  echo $my_array_index  ${my_array[$my_array_index]}
  # if [ $my_array_index == "show" ]
  # then
  #  SMOKETEST_TAG_NAME=${MS_TAG_NAMES[$MS_TAG_NAME]}
  #  break
  # fi
done


