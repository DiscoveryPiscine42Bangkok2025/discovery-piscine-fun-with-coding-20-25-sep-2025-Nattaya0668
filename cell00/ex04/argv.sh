#!/bin/bash

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Loop through at most 3 arguments
    count=0
    for arg in "$@"; do
    echo "$ang"
    count=$((count+1))
    if [ $count -eq 3 ]; then
         break
    fi
    done
fi