#! /bin/bash

# Readonly Variables

echo "---Readonly Variables---"

var=31

readonly var

var=50 # warning - readonly variable

echo "var => $var" # var => 31

# Readonly Functions

echo
echo "---Readonly Functions---"

hello() {
  echo "Hello World"
}

readonly -f hello

hello() {
  echo "Hello Word Again"
}

hello   # Hello World

# Readonly

echo
echo "---readonly---"

readonly

echo
echo "---readonly -p---"

readonly -p

echo
echo "---readonly -f---"

readonly -f