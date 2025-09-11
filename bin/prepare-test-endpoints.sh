#!/bin/bash

source ./bin/scripts.sh

npm ci --no-fund --no-audit --loglevel=error
node ./src/prepare-test-endpoints.js ../
check $?