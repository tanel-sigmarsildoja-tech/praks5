#!/bin/bash
#Greets jou according to time of the day in hours
#Lets also try automatic time, see yl4
aeg=$(date +%-H)
us=$(whoami)
#internet tells me with a - it gets rid of the date format with zeroes so it works with the original script
if [ $aeg -ge 6 -a $aeg -lt 12 ]; then
echo "Good morning, $us!"
elif [ $aeg -ge 12 -a $aeg -lt 18 ]; then
echo "Good day, $us!"
elif [ $aeg -ge 18 -a $aeg -lt 22 ]; then
echo "Good evening, $us"
elif [ $aeg -ge 22 -a $aeg -lt 24 ] || [ $aeg -ge 0 -a $aeg -lt 6 ]; then
echo "Good night, $us"
else
echo "Wrong input"
fi
