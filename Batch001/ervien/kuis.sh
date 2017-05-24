#!/bin/bash
#Checking nama genap atau ganjil
#Kuis estufardani
#ervin

if [[ $(( $1 % 2)) == 0 ]]
then
	echo "Angka $1 genap broo"
else
	echo "Angka $1 ganjil broo"
fi
