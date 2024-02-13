#!/bin/bash

if [ $# -ne 2 ]
then
    echo
    echo "Usage: a b"
    echo
else
    total=$[ $1 + $2 ]
    echo
    echo "The total is $total"
    echo
fi
