#!/bin/bash
#while loop

counter=1

while [ $counter -lt 10 ]
do
	echo "192.168.1.$counter"
	((counter++))
done
