#! /bin/bash

function Hello(){
  echo "Hello"
}

function print(){
  echo $1 $2 $3
}

quit () {
  exit
}


#Hello

print Hello World Again

echo "foo"
quit