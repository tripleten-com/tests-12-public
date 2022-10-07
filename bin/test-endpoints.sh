#!/bin/bash

source tests-12-public/bin/scripts.sh

cd tests-12-public/
npm install -g newman
timeout 60 bash ./bin/newman.sh
check $?