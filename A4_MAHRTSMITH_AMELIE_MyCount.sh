#!/bin/bash
for i in {1..20}
do
  if [ ${#i} == 1 ]
  then x="single"
  else x="double"
  fi
  echo "$i is a $x-digit number"
done