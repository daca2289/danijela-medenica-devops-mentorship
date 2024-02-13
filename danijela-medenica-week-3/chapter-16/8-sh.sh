#!/bin/bash

echo "This script ran au $(date +%B%d,%T)" > test.out
echo >> test.out
sleep 5
echo "This is the sciprt's end" >> test.out
