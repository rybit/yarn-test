#! /usr/bin/env bash

echo "Starting to run the build"
ls -alhr
echo "making a file in _site"
mkdir -v _site
date > _site/index.html
ls -alhr *

