#!/bin/bash
echo ""
echo "enter first number"
read num1
echo "enter second number"
read num2
echo ""
sum=$((num1 + num2))
echo "sum of $num1 and $num2 is $sum"
subtraction=$((num1 - num2))
echo "subtraction of $num1 and $num2 is $subtraction"
multiplication=$((num1 * num2))
echo "product of $num1 and $num2 is $multiplication"
if [ $num2 -eq 0 ]; then
echo "division not possible"
else
div=$((num1 / num2))
echo "division of num1 and num1 is $div"
fi
