#!/bin/bash

source tests-12-public/bin/scripts.sh

cd tests-12-public/
npm ci
node ./src/index.js ../
check $?
