#! /bin/bash

#array creation

simple_arr=(hello world)

simple_arr2=(1 2 3)

arr_ex2[0]=sunny
arr_ex2[2]=Hello
arr_ex2[3]=World

# accessing values of an array
echo " "
echo "Printing simple_arr"
echo ${simple_arr[0]}
echo ${simple_arr[1]}

echo " "
echo "Printing simple_arr2"
echo ${simple_arr2[0]}
echo ${simple_arr2[1]}
echo ${simple_arr2[2]}


echo " "
echo "Printing arr_ex2"
echo ${arr_ex2[0]}
echo ${arr_ex2[1]}
echo ${arr_ex2[2]}
echo ${arr_ex2[3]}

# concatenating arrays
arr_ex3=(
	JAN
	FEB
	MAR
)
arr_ex3+=(APR MAY JUN)

echo " "
echo "Concatenating arrays"
echo ${arr_ex3[0]}
echo ${arr_ex3[1]}
echo ${arr_ex3[2]}
echo ${arr_ex3[3]}
echo ${arr_ex3[4]}
echo ${arr_ex3[5]}


# slicing
echo " "
echo "Concatenating arrays"
echo ${arr_ex3[@]:2:3}

# array of all elements
echo " "
echo "Printing all elements of the array using @"
echo ${arr_ex3[@]}

# string representation of the array
echo " "
echo "Print the array as a string using *"
echo ${arr_ex3[*]}


# array indicies
echo " "
echo "Print the array indicies using !"
echo ${!arr_ex2[@]}

# number of elements in an array
echo " "
echo "Print the number of elements in an array using #"
echo ${#arr_ex2[@]}

# Associative arrays
echo " "
echo "Print the associative arrays elements in an array using !"
declare -A aa_ex1
aa_ex1=(
	[snowy]="winter"
	[rainy]="fall"
	[sunny]="spring"
	[hot]="summer"
)
echo ${!aa_ex1[@]}
echo " "
echo "Print the element and value of the array "
for key in ${!aa_ex1[@]}
do
	echo "It is $key in ${aa_ex1[$key]}"
done

