#!/bin/bash -x

mkdir -p build
echo $?
cp -r public build/
echo $?
cp -r tests build/
echo $?
cp .gitignore build/
echo $?
cp .nightwatch.json build/
echo $?
cp package.json build/
echo $?
cp README.md build/
echo $?
cp server.js build/
echo $?
cp test.js build/
echo $?
