#!/bin/bash

source ./bin/scripts.sh

npm ci
node ./src/prepare-test-endpoints.js ../
check $?