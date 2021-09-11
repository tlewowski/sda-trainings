#!/bin/bash

# Create a function that would:
func() {
  # "Return" the first argument
  echo $1

  # Return 1 if called with exactly 2 arguments
  if [ "$#" -eq "2" ]; then
    exit 1
  fi
  # Return 0 otherwise
  exit 0
}



# f 1 2
# failure
# f 5
# success 5

RESULTS=()
RES_VALUES=()

# Call it three times with various arguments
RESULTS[0]=$(func 1 2)
RES_VALUES[0]=$?

RESULTS[1]=$(func 2)
RES_VALUES[1]=$?

RESULTS[2]=$(func hello 43 12)
RES_VALUES[2]=$?


# If it returns 1 - print "failure"
# Otherwise - print "success" and "return" value
for VALUE in ${!RES_VALUES[*]}
do
  if [ "${RES_VALUES[$VALUE]}" -eq "0" ]; then
    echo success ${RESULTS[$VALUE]}
  else 
    echo failure
  fi
done

