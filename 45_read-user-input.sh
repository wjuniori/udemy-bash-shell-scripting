#! /bin/bash

#echo "Enter name: "
#read name
#echo "Enterd name: $name"

# Multiple inputs
#echo "Enter names: "
#read name1 name2 name3
#echo "Names: $name1, $name2, $name3"

# Two commonly used options however are 
# -p which allows you to specify a prompt
# -s which makes the input silent.

#read -p 'username: ' user_var
#echo "username: $user_var"

#read -p 'username: ' user_var
#read -sp 'password: ' pass_var
#echo
#echo "username: $user_var"
#echo "password: $pass_var"

# -a makes read command to read into an array
#echo "Enter names: "
#read -a names
#echo "Names: ${names[0]}, ${names[1]}"

# read command will now store the reply into the default build-in variable $REPLY
echo "Enter name: "
read
echo "Name: $REPLY"