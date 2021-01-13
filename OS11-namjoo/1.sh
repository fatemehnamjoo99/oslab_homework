#!/bin/bash
echo "Please Insert 1 for Sum , 2 for Subtract , 3 for multiply , 4 for divide :"
read operation
echo "Please Insert number1:"
read number1
echo "Please Insert number2:"
read number2
if [ $operation = 1 ]
then
    echo "Result = "$(($number1+$number2))
elif [ $operation = 2 ]
then
    echo "Result = "$(($number1-$number2))
elif [ $operation = 3 ]
then
    echo "Result = "$(($number1*$number2))
elif [ $operation = 4 ]
then
    echo "Result = "$(($number1/$number2))
else
    echo "Please Try Again!!!"
fi
