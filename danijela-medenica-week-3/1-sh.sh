#!/bin/bash

input="users.csv"

while IFS=',' read -r userid name
do
  echo "Adding $userid"
  useradd -c "$name" -m $userid
done <  "$input"
