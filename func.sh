#!/bin/bash

function f() {
  echo $0 $1 $2 $3
  local VAR1=$1
  local DIR=$2
}


G_ARG_DIR=
G_OUT=
g() {
  f A B C
  echo 1234
  exit 1
}


#echo $DEF
#f ABC DEF GHI

G_OUT=$(g /usr/local)
RESULT=$?
VAR=MYVAR

echo $RESULT $G_OUT
