#!/bin/bash

exec 2>testerror

echo "This is the start of the script"
echo "now redirecting all output to another location"

exec 1>testout

echo "This should go to testout"

echo "But this should go as an error" >&2
