#! /bin/bash

### Number Comparisons (integer comparison)

#count=10

#if [ $count -eq 10 ]
#then
#  echo "condition is true"
#fi

#if (( $count >= 9 )) # OR [ $count >= 9 ]
#then
#  echo "condition is true"
#fi

### String Comparison

#word=abc
#if [ $word != "abcccc" ]
#then
#  echo "condition is true"
#fi

word=a

#if [[ $word < "b" ]]
#then
#  echo "condition is true"
#fi

#if [[ $word == "b" ]]
#then
#  echo "condition is true"
#else
#  echo "condition is false"
#fi

if [[ $word == "b" ]]
then
  echo "condition b is true"
elif [[ $word == "a" ]]
then
  echo "condition a is true"
else
  echo "condition is false"
fi