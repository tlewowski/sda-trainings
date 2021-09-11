#!/bin/bash

# Take a single mandatory argument - a directory

DIR=$1
# If the argument is not a directory - exit with error
if [ -d ${DIR} ]; then
  ls -lah ${DIR}
else 
  exit 1
fi

# If it is - print directory listing
