#! /bin/bash

#loops

echo " Loop from 0 to 5"

for val in 0 1 2 3 4 5
do
	echo $val
done

echo " "
echo " Loop through colors"

for color in red green yellow bule orange
do
	echo $color
done
echo " "

echo " Loop through odd numbers "

#Print Odd
for val1 in {1..11..2}
do
	echo $val1
done

echo " "
echo " Loop through even numbers "

#Print even numbers
for val1 in {0..11..2}
do
	echo $val1
done

echo " "
echo " Loop through an argument "
#Loop through argument
for arg in $@
do
	echo $arg
done

echo " "
echo " While loop - until condition is met "
#while loop - until condition is met

numx=5
while [ $numx -gt 0 ];
do
	echo $numx
	numx=$((numx-1))
done
echo " "
echo " While loop - to shift through input "
#while loop to shift through input
while (($# > 0))
do
	echo "$1, $#"
	shift
done
