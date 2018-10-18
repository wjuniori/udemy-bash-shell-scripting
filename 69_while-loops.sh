#! /bin/bash
# while loops

n=1

# first way
echo "----while loops------first way------------------"
while [ $n -le 10 ]
do
  echo "$n"
  (( n++ ))
done 

# second way
n=1
echo "----while loops------second way-----------------"
while (( $n <= 10 ))
do
  echo "$n"
  (( ++n ))
done 

# third way
n=1
echo "----while loops------third way------------------"
while [ $n -le 10 ]
do
  echo "$n"
  n=$(( n+1 ))
done 

#test@test:~/Desktop$ ./hello.sh 
#----while loops------first way-------------------
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
#----while loops------second way-------------------
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
#----while loops------third way-------------------
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