#!/bin/bash

# if user supplied argument - print it with Hello prefix
# otherwise print Hello Unknown!


# ./comparison-exercises.sh
# Hello Unknown!
# ./comparison-exercises.sh Johnny
# Hello Johnny
NAME=$1
if [ -z $NAME ]; then
  NAME="Unknown!"
fi

echo Hello $NAME


# Take a single mandatory argument - a directory
# If the argument is not a directory - exit with error
# If it is - print directory listing


