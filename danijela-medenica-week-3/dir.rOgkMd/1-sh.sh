#!/bin/bash

tempfile=danijela

echo "This is start of the test." | tee $tempfile
echo "This is the second line in a file" | tee -a $tempfile
echo "This is teh end" | tee -a $tempfile
