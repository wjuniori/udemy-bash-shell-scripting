#! /bin/bash
# until loops

n=1

# first way
echo "----until loops------first way-------------------"
until [ $n -gt 10 ]
do
  echo "$n"
  (( n++ ))
done 

# second way
n=1
echo "----until loops------second way-------------------"
until (( $n > 10 ))
do
  echo "$n"
  (( ++n ))
done 

# third way
n=1
echo "----until loops------third way-------------------"
until [ $n -gt 10 ]
do
  echo "$n"
  n=$(( n+1 ))
done 

#output

#test@test:~/Desktop$ ./hello.sh 
#----until loops------first way-------------------
#1
#2
#3
#4
#5
#6
#7
#8
#9
#10
#----until loops------second way-------------------
#1
#2
#3
#4
#5
#6
#7
#8
#9
#10
#----until loops------third way-------------------
#1
#2
#3
#4
#5
#6
#7
#8
#9
#10
#test@test:~/Desktop$