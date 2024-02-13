#!/bin/bash

exec 3>test13out

echo "This should dispaly on the monitor"
echo "This should be stored in the file" >&3
echo "Again on monitor"
