#!/bin/bash
for i in {1..20}
do
  if [ ${#i} == 1 ]
  then x="single"
  elif [ ${#i} == 2 ]
  then x="double"
  fi
  echo "$i is a $x-digit number"
done