#!/bin/bash -x

mkdir -p build
cp -r public build/
cp -r tests build/
cp .gitignore build/
cp .nightwatch.json build/
cp package.json build/
cp README.md build/
cp server.js build/
cp test.js build/
