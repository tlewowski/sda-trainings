#!/bin/bash

# Take one command line argument - a string
# Loop over each word of the string and print it
# Loop again over first three words
# Print them prefixed with "START"

# ./arr-1.sh "The quick brown fox"
# The
# quick
# brown
# fox
# START The
# START quick
# START brown

START=()
COUNTER=0
for WORD in $1
do
  echo $WORD
  COUNTER=$((COUNTER+1))
  if [ $COUNTER -le 3 ]; then
    START[${#START[@]}]=$WORD;
  fi
done

for WORD in "${START[@]}"
do
  echo START $WORD
done

