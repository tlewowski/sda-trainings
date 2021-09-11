#!/bin/bash

# Take two command line arguments - a path to directory and a number
# For each file in the directory
# Print the file name N times
# ./arr-3.sh 3 /usr/bin
# /usr/bin/grep
# /usr/bin/grep
# /usr/bin/grep
# /usr/bin/sed
# /usr/bin/sed
# ...

COUNT=$1 # 2
DIR=$2 #/usr

re='^[0-9]+$'
if ! [[ $COUNT =~ $re ]] ; then
   echo "error: Not a number" >&2
   exit 1
fi

if ! [ -d $DIR ]; then
   echo "error: Not a directory" >&2
   exit 1
fi

for FILE in $DIR/*
do
  for CNT in $(seq 1 $COUNT)
  do
      echo HELLO $FILE
  done
done



