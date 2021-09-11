#!/bin/bash

GIT_REPO=hello

REPO_DIR=$1

if [ -z "${REPO_DIR}" ]; then
  echo "No directory given"
  exit 1
fi

# true && false
# true || false

test -z ${REPO_DIR} && exit 1


SCRIPT_DIR=$(dirname $0)
export GIT_REPO=${REPO_DIR}/${GIT_REPO}

# export GIT_REPO=/hello

# Take an argument that would define directory in which
# the repository should be created

${SCRIPT_DIR}/init-git.sh

