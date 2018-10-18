#! /bin/bash

num1=20
num2=5

#echo $(( num1 + num2 )) #adição
#echo $(( num1 - num2 )) #subtração
#echo $(( num1 * num2 )) #multiplicação
#echo $(( num1 / num2 )) #divisão
#echo $(( num1 % num2 )) #resto

echo $(expr $num1 + $num2 ) #adição
echo $(expr $num1 - $num2 ) #subtração
echo $(expr $num1 \* $num2 ) #multiplicação
echo $(expr $num1 / $num2 ) #divisão
echo $(expr $num1 % $num2 ) #resto