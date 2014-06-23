#!/bin/bash

branch="master"

echo "*********************************"
echo "Aponow deployment light"
echo "*********************************"

echo ""

echo "*********************************"
echo "1. Pulling lastest from $branch"
echo "*********************************"
git pull

cd ..
echo "*********************************"
echo "2. Building project"
echo "*********************************"
jekyll build

echo "*********************************"
echo "All done"
echo "*********************************"

