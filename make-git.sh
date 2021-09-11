#!/bin/bash

GIT_REPO=hello

REPO_DIR=$1

SCRIPT_DIR=$(dirname $0)
export GIT_REPO=${REPO_DIR}/${GIT_REPO}

# Take an argument that would define directory in which
# the repository should be created

${SCRIPT_DIR}/init-git.sh

