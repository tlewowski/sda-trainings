#!/bin/bash

# echo ${VAR_X}

VAR_X=abc
VAR_Y=def

export VAR_Y=${VAR_Y}

./subprocess.sh

