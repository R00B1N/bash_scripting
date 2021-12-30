#!/bin/bash
#functions example
clear
echo -e "\t++ Operaciones Basicas ++"
sleep 1s
#funciones.
suma(){
	read -p "[]Introduce aqui el primer numero: " num1
	read -p "[]Introduce aqui el segundo numero: " num2
	suma=$(($num1+$num2))
	echo "el resultado de la suma es: $suma"
}
resta(){
	read -p "[]Introduce aqui el primer numero: " num1
	read -p "[]Introduce aqui el segundo numero: " num2
	resta=$(($num1-$num2))
	echo "el resultado de la resta es: $resta"
}
echo -e "1[*]-Suma.\n2[*]Resta.\n3[*]Multiplicacion.\n4[*]Division."
read -p "[*]Escoge una opcion: " opt
if [ $opt -eq 1 ]
then
	#llamar a la funcion sumar.
	suma
elif [ $opt -eq 2 ]
then
	#llamar a la funcion restar.
	resta
else
	echo "error"
fi
