#!/bin/bash

source ./bin/scripts.sh

npm install -g newman --no-fund --no-audit --loglevel=error
timeout 60 bash ./bin/newman.sh
check $?