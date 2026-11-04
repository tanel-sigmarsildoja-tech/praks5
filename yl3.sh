#!/bin/bash
#Greets jou according to time of the day in hours
#Lets also try automatic time, see yl4
echo -n "Hour of the day, 24h: "
read aeg

if [ $aeg -ge 6 -a $aeg -lt 12 ]; then
echo "Good morning!"
elif [ $aeg -ge 12 -a $aeg -lt 18 ]; then
echo "Good day!"
elif [ $aeg -ge 18 -a $aeg -lt 22 ]; then
echo "Good evening!"
elif [ $aeg -ge 22 -a $aeg -lt 24 ] || [ $aeg -ge 0 -a $aeg -lt 6 ]; then
echo "Good night!"
else
echo "Wrong input"
fi
