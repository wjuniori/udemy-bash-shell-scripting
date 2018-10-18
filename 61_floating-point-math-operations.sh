#! /bin/bash

num1=20.5
num2=5

# operações aritméticas com números decimais

echo "20.5+5" | bc
echo "20.5-5" | bc
#echo "$num1+$num2" | bc
#echo "$num1-$num2" | bc
echo "20.5*5" | bc
echo "20.5/5" | bc
echo "scale=20;20.5/5" | bc
echo "20.5%5" | bc

num=4

# raiz quadrada
echo "scale=2;sqrt($num)" | bc -l

# potência
echo "scale=2;3^3" | bc -l