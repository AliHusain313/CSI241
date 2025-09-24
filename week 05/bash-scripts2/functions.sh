#! /bin/bash

#function definition
hello_world () {
	echo "hello world"
}

hello_world_arg () {
	echo "$1 is having a $2 day today"
}

#calling the functions
hello_world
echo " "
hello_world_arg Bob great
echo " "
hello_world_arg Jane fabulous
