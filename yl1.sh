#!/bin/bash
#givesw age and age category

echo -n "Your age: "
read age

if test $age -gt 0 -a $age -lt 11
then
 echo "You are a kid"
elif test $age -ge 11 -a $age -lt 18
then
 echo "You are young"
elif test $age -ge 18 -a $age -lt 63
then
 echo "You are an adult"
elif test $age -ge 63
then
 echo "you are a senior"
else
 echo "Wrong input"
fi
