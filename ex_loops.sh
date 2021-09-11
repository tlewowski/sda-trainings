#!/bin/bash

# Take 2 argument (a number and a string)
# Print concatenation of the string with all number from 1 to the argument
# ./ex_loops.sh 3 COUNTING
# COUNTING 1
# COUNTING 2
# COUNTING 3

for ARG in $(seq $1);
do
echo $2 $ARG
done

