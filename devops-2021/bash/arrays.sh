#!/bin/bash

#arr=(Hello World)
#arr[0]=BYE
#arr[5]=WHAT


#ARRAY_STRING="${arr[@]}"


# for ARG in 1 2 3;
# do
# echo $ARG
# done
ARRAY_STRING="BYE World WHAT"

COUNTER=0
for ARG in $ARRAY_STRING;
do
# print only if < 5
if [ $COUNTER -le 5 ]; then
echo $ARG
fi

COUNTER=$((COUNTER+1))
done

echo times: $COUNTER