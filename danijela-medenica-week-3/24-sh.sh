#!/bin/bash

exec 3<> testfile
read line <&3
echo "read: $line"
echo "This is a test line" >&3
