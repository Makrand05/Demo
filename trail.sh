#! /bin/bash -x
number=10
while [ $number -gt 0 ]
do
	a=$((RANDOM%2))
	if [ $a -eq 1 ]
	then
		echo " congratulation you got the result "
	else
		echo " you not the result"
	fi
	((number--))
done
