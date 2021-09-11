#!/bin/bash

# Take a single mandatory argument - a directory

DIR=$1
# If it is AND directory path contains "bin" - print directory listing
if [ -d ${DIR} ] && [[ ${DIR} =~ .*bin.* ]]; then
  ls -lah ${DIR}
# If the argument is not a directory - exit with error
else 
  exit 1
fi
