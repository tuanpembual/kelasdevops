#!/bin/bash
clear
echo "Program Genap Ganjil"
echo
echo -n "masukkan angka : "
read angka
let hasil="$angka%2"

if [ $hasil -eq 0 ] && [ $angka == 0 ]; then
    echo "Angka Yang dimasukkan adalah 0(nol)"
elif [ $hasil -eq 0 ] && [ $angka -ge 0 ] ; then
    echo "Angka yang di masukkan adalah Genap"
elif [ $hasil -eq 1 ]; then
    echo "Angka yang dimasukkan adalah Ganjil"
else
    echo "Angka Tidak Valid"
fi
