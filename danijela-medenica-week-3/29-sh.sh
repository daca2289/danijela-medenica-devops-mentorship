#!/bin/bash

tempdir=$(mktemp -d dir.XXXXXX)
cd $tempdir
tempfile1=$(mktemp temp.XXXXXX)
tempfile2=$(mktemp tmp.XXXXXX)
exec 7> $tempfile1
exec 8> $tempfile2

echo "sending data to directory $tempdir"
echo "This is a test line for $testfile1" >&7
echo "This is a test line for $testfile2" >&8
