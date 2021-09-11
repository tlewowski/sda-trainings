#!/bin/bash

# Take 1 argument (a number)
# Print "HELLO" the number of times given by the argument
# ./loops 2
# HELLO
# HELLO
# ./loops 4
# HELLO
# HELLO
# HELLO
# HELLO

COUNTER=0

# for ARG in 1 2 3;
# do
# echo $ARG
# done

for ARG in {1..$loops};
do
# print only if < 5
if [ $COUNTER -le 5 ]; then
echo $ARG
fi

COUNTER=$((COUNTER+1))
done

echo times: $COUNTER