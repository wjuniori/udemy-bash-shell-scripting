#! /bin/bash

# Global Variables

echo "---Global Variables---"

function print(){
  name=$1
  echo "the name is $name"
}

echo "The name is $name"

name="Tom"

echo "The name is $name : Before"

print Max

echo "The name is $name : After"

# Local Variables

echo
name=
echo "---Local Variables---"

function print(){
  local name=$1
  echo "the name is $name"
}

echo "The name is $name"

name="Tom"

echo "The name is $name : Before"

print Max

echo "The name is $name : After"