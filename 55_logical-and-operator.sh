#! /bin/bash

age=60

# for using And operator use &&

#if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
#then
#  echo "valid age"
#else
#  echo "age not valid"
#fi 

#  The -a option provide
# an alternative compound condition test.

#if [ "$age" -gt 18 -a "$age" -lt 30 ]
#then
#  echo "valid age"
#else
#  echo "age not valid"
#fi 

# if [[ $condition1 && $condition2 ]]    # Also works.

if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
  echo "valid age"
else
  echo "age not valid"
fi 