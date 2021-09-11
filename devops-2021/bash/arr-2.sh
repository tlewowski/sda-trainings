#!/bin/bash

# Take one command line argument - a path to directory
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

for WORD in /usr/*
do
  echo HELLO $WORD
done

