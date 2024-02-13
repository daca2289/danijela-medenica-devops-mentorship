#!/bin/bash

tempfile=$(mktemp -t tmp.XXXXXX)

echo "This is a test file." > $tempfile
echo "This is a second test." >> $tempfile

echo "The temp file i slocated at: $tempfile"
cat $tempfile
rm -f $tempfile
