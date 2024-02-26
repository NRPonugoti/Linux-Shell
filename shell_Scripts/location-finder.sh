#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Invalid number of parameters"
    exit 1
fi

if [[ $(command -v $1) ]]; then
    echo "Yes , $1 found on local system"
else
    echo "No , $1 not found on local system"
fi
