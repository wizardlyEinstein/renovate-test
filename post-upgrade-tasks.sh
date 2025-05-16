#!/bin/bash
set -e
set -x

echo ${@}

git log
git diff
git diff --staged
