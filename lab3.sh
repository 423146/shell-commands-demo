#!/bin/bash

# 1. Check if a number is Even or Odd
echo "Enter a number:"
read num
if [ $((num % 2)) -eq 0 ]; then
  echo "$num is Even"
else
  echo "$num is Odd"
fi

# 2. Check if a year is a Leap Year
echo "Enter a year:"
read year
if (( (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) )); then
  echo "$year is a Leap Year"
else
  echo "$year is Not a Leap Year"
fi

# 3. Factorial of a Number
echo "Enter a number to find its factorial:"
read n
fact=1
for (( i=1; i<=n; i++ ))
do
  fact=$((fact * i))
done
echo "Factorial of $n is $fact"

# 4. Swap Two Integers
echo "Enter first number:"
read a
echo "Enter second number:"
read b
echo "Before Swapping: a=$a, b=$b"
temp=$a
a=$b
b=$temp
echo "After Swapping : a=$a, b=$b"

# 5. Compute GCD and LCM of Two Numbers
echo "Enter first number for GCD and LCM:"
read x
echo "Enter second number:"
read y
a=$x
b=$y

while [ $b -ne 0 ]
do
  temp=$b
  b=$((a % b))
  a=$temp
done
gcd=$a
lcm=$(( (x * y) / gcd ))

echo "GCD of $x and $y is: $gcd"
echo "LCM of $x and $y is: $lcm"

