#!/bin/bash
#Buat folder,cek keberadaan teks plus rename folder

if [ -f ayaka.txt ];
then
        #mkdir -p /home/indra/devops2
        echo "ada"
else
        #mkdir -p /home/indra/devops
        echo "tidak ada"
fi

