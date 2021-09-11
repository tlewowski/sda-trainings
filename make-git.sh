#!/bin/bash

GIT_REPO=hello

SCRIPT_DIR=$(dirname $0)
export GIT_REPO=${GIT_REPO}

${SCRIPT_DIR}/init-git.sh

