#!/bin/bash

# Three arguments are required
if [ $# != 3 ]; then
  echo "Three args are required"
  exit 1
fi

# If first is equal to "list" then list the directory from second argument
case "$1" in
  "list") ls -lah $2;;
  "print") echo $2;;
esac


if [ $# != 3 ]; then
  echo 3
elif [ $# > 1 ]; then
  echo 1
fi

# Unconditionally print concatenation of all three arguments
echo $1$2$3

