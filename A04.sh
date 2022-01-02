#!/bin/bash
<<Documentation
Name: Muhammed Shibin Km
Date:18-12-2021
Description:Read 'n' and generate a pattern
Sample Input:./A04.sh 10 +20
Sample Output: 30
Documentation
if [ $# -lt 3 ]
then
	echo "Error : Please pass the arguments through command line"
	exit 1
else
	echo " $1 $2 $3 " | bc
fi



