#!/bin/bash

exec 3> testfile181
exec 6> testfile182
exec 7< testfile

/usr/sbin/lsof -a -p $$ -d0,1,3,6,7
