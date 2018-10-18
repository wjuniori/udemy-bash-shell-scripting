#! /bin/bash

# flag -e juntamente com \c mantém o cursor na mesma linha que a linha de comando do echo

echo -e "Enter the name of the file: \c"
read file_name

# flag -e para verificar se um arquivo existe ou não

#if [ -e $file_name ]
#then
#  echo "$file_name found"
#else
#  echo "$file_name not found"
#fi 

# flag -f para verificar se um arquivo existe e se é um arquivo normal (regular file) ou não

#if [ -f $file_name ]
#then
#  echo "$file_name found"
#else
#  echo "$file_name not found"
#fi 

# flag -d para verificar se um diretório existe ou não

#if [ -d $file_name ]
#then
#  echo "$file_name found"
#else
#  echo "$file_name not found"
#fi 

# flag -s para verificar se um arquivo não está vazio ou está

if [ -s $file_name ]
then
  echo "$file_name not empty"
else
  echo "$file_name empty"
fi 