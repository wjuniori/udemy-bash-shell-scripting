#! /bin/bash

# $* Returns a single string (``$1, $2 ... $n'') 
# comprising all of the positional parameters
# separated by the internal field separator character 
#(defined by the IFS environment variable).
# $0 Refers to the name of the script itself
echo $0 $1 $2 $3 ' > echo $1 $2 $3'

# $@ Returns a sequence of strings 
# (``$1'', ``$2'', ... ``$n'')
# wherein each positional parameter 
# remains separate from the others.
args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}

echo $@

# $# Refers to the number of arguments 
# specified on a command line
echo $#

# output
# test@test$ ./hello.sh Mark Tom John
# ./hello.sh Mark Tom John  > echo $1 $2 $3
# Mark Tom John
# Mark Tom John
# 3