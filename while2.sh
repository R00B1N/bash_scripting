#!/bin/bash
#while loop example2

counter=0

while [ $counter -le 10 ]
do
	echo "192.168.1.$counter"
	((counter++))
done
