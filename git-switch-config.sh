#!/bin/bash

if [ "$1" == "personal" ]; then
    git config user.name "spoullados"
    git config user.email "spyrospoullados@hotmail.com"
elif [ "$1" == "work" ]; then
    git config user.name "spyros-ethz"
    git config user.email "spoullados@ethz.ch"
else
    echo "Usage: $0 {personal|work}"
    exit 1
fi
