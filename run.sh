#!/bin/bash

## This is to run the first program main.cpp

if [ -e "./cmake-build-debug/yinsh_ai" ]; then
    ./cmake-build-debug/yinsh_ai $1
else
    echo "First run compile.sh to compile the code"
fi
