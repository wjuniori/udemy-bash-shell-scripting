#! /bin/bash

age=25

# for using OR operator use ||

#if [ "$age" -eq 18 ] || [ "$age" -eq 30 ]
#then
#  echo "valid age"
#else
#  echo "age not valid"
#fi 

#  The -o option provide
# an alternative compound condition test.

#if [ "$age" -eq 18 -o "$age" -eq 30 ]
#then
#  echo "valid age"
#else
#  echo "age not valid"
#fi 

# if [[ $condition1 || $condition2 ]]    # Also works.

if [[ "$age" -eq 18 || "$age" -eq 30 ]]
then
  echo "valid age"
else
  echo "age not valid"
fi 