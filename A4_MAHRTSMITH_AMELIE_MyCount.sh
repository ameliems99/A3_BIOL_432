#!/bin/bash

for i in {1..20}
do
 if [ ${#i} == 1 ]
 then
  echo "$i is a single-digit number"
 elif [ ${#i} == 2 ]
 then
  echo "$i is a double-digit number"
 fi
done