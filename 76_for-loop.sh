#! /bin/bash
# for loops

#echo ${BASH_VERSION}

#Example 1 ------------------------
for i in 1 2 3 4 5
do
  echo $i
done 

#Example 2 ------------------------
for i in {0..10}
do
  echo $i
done 

#Example 3 ------------------------
for i in {0..10..2}
do
  echo $i
done 

#Example 4 ------------------------
for (( i=0; i<5; i++ ))
do
  echo $i
done 