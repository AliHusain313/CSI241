#! /bin/bash

#conditionals

mynum=2
mynum2=4

echo "mynum = $mynum, mynum2 = $mynum2"
if [ $mynum -eq $mynum2 ]; then
	echo "mynum and mynum2 are equal"
elif [ $mynum -lt $mynum2 ]; then
	echo "mynum less than mynum2" 
else   #[$mynum -gt $mynum2 ]; then
	echo "mynum greater than mynum2"  
fi

echo " "

mynum=4
mynum2=2

echo "mynum = $mynum, mynum2 = $mynum2"
if [ $mynum -eq $mynum2 ]; then
	echo "mynum and mynum2 are equal"
elif [ $mynum -lt $mynum2 ]; then
	echo "mynum less than mynum2" 
else   #[$mynum -gt $mynum2 ]; then
	echo "mynum greater than mynum2"  
fi

echo " "

mynum=4
mynum2=4

echo "mynum = $mynum, mynum2 = $mynum2"
if [ $mynum -eq $mynum2 ]; then
	echo "mynum and mynum2 are equal"
elif [ $mynum -lt $mynum2 ]; then
	echo "mynum less than mynum2" 
else   #[$mynum -gt $mynum2 ]; then
	echo "mynum greater than mynum2"  
fi

echo " "



#combining conditionls
num1=1
num2=2
num3=3

echo "num1 = $num1, num2 = $num2, and num3 = $num3"

if [ $num1 -le $num2 ] && [ $num3 -ge $num2 ]; then
	echo "num1 is less than num2 and num3 is greater than num2"
fi

echo " "

#Using arithmatic for conditionls
num1=1
num2=2
num3=3

echo "Using Arithmatic for conditionals"
echo "num1 = $num1, num2 = $num2, and num3 = $num3"

if ((($num1 < $num2)) && (($num3 > $num2))); then
	echo "num1 is less than num2 and num3 is greater than num2"
fi

