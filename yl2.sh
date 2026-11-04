#!/bin/bash
#gives season

echo -n "What month is it (number)"
read kuu

if test $kuu -eq 1 -o $kuu -eq 2 -o $kuu -eq 12
then
echo "Winter"
elif test $kuu -ge 3 -a $kuu -le 5
then
echo "Spring"
elif test $kuu -ge 6 -a $kuu -le 8
then
echo "Summer"
elif test $kuu -ge 9 -a $kuu -le 11
then
echo "Autumn"
else
echo "This is not a number of a month"
fi
