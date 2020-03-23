#welcome to employee
#working hours
#! /bin/bash -x
fullday=1;
halfday=0;
randomCheck=$(( $RANDOM%2 ));
if [ $fullday -eq $randomCheck ]
then 
	empHrs=8;
	echo $empHrs
elif [ $halfday -eq $randomCheck ]
then 
	empHrs=4;
	echo $empHrs
else
	echo employee hours =0
fi
