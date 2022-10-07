#!/bin/bash

source ./bin/scripts.sh

npm install -g newman
timeout 60 bash ./bin/newman.sh
check $?