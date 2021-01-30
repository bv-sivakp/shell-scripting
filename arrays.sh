#!/bin/bash

declare -A my_array=(["firstname"]="john" 
                ["lastname"]="snow"
                ["show"]="GameOfThrones"
                )

for value in "${my_array[@]}"; 
do 
 echo "$value"; 
done


