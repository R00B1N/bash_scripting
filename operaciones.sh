#!/bin/bash
#test de operaciones basicas en bash.

echo "Test basico de operaciones!"
echo "cargando..."
sleep 2s
read -p "[*]Cuanto es el resultado de 5 x 8: " res1
if [ $res1 -eq 40 ]
then
	echo "la respuesta es correcta!"
elif [ $res1 -ne 40 ]
then
	echo "la respuesta es incorrecta!"
else
	echo "you need to train more harder"
fi
read -p "[*]Cuanto es el resultado de 8 x 7: " res2
if [ $res2 -eq 56 ]
then
	echo "la respuesta es correcta!"
elif [ $res2 -ne 56 ]
then
	echo "la respuesta es incorrecta"
else
	echo "you need to train more harder"
fi
echo "programa terminado!"
