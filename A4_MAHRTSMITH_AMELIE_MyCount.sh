#!/bin/bash
for i in {1..20}  #loop through a sequence of 20 numbers
do
  if [ ${#i} == 1 ]  #if number of digits in the iteration count is 1
  then x="single"
  else x="double"  #if number of digits in the iteration count is 2
  fi
  echo "$i is a $x-digit number"  #print number of iterations and if single/double digit
done