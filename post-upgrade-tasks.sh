#!/bin/bash
set -e
set -x

git log
git diff
git diff --staged
