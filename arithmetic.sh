#! /usr/bin/bash

# read -p "Enter a number: " number
# if [ $((number%2)) -eq 0 ]
# then
#   echo "Number is even."
# else
#   echo "Number is odd."
# fi



read -p "Enter your score: " score
if [ "$score" -gt 70 ]
then    
     echo "your grade is A"
 elif [ "$score" -ge 61 ] && [ "$score" -le 70 ]
then
    echo "your grade is B"
 elif [ "$score" -ge 51 ] && [ "$score" -le 60 ]
 then 
     echo "your grade is C"
 elif [ "$score" -ge 41 ] && [ "$score" -le 50 ]
 then
     echo "your grade is D"
 elif [ "$score" -lt 40 ]
 then
     echo "your grade is F"
 fi

