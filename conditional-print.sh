#!/bin/bash

# Three arguments are required
if [ $# != 3 ]; then
  echo "Three args are required"
  exit 1
fi

# If first is equal to "list" then list the directory from second argument
if [ "$1" = "list" ]; then
  ls -lah $2
# If first is equal to "print" then print the second argument
elif [ "$1" = "print" ]; then
  echo $2
fi

# Unconditionally print concatenation of all three arguments
echo $1$2$3

