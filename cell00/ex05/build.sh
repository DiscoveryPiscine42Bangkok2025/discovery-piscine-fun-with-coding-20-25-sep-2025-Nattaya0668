#!/bin/sh
if [ $# -eq 0 ]; then
    echo "No arruments supplied"
else 
    for arg in "$@" ; do 
        mkdir "ex$arg"
    done
fi 