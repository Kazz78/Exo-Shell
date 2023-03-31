#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=(1 2 3)
STRINGS=('Hello' 'World')
NumberOfNames=${#NUMBERS[@]}
second_name=${NAMES[1]}
echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo $NumberOfNames
echo ${second_name}