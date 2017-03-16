#!/bin/bash

read -s var

x=1
while ((x < var+1));
        do

if (! ((x % 3)) ) && (! ((x % 5)) ); then echo "FizzBuzz";
    elif (! ((x % 3)) ); then echo "Fizz";
    elif (! ((x % 5)) ); then echo "Buzz";

else
        echo $x;

fi
(( x++ ))

done
