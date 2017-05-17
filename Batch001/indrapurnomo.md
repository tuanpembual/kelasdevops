
# Kelas DevOps

 * nama : indra purnomo

soal : jelaskan devops menurut anda?  
`DevOps` kolaborasi antara tim developer dengan tim operational dalam membangun sebuah software sehingga dalam membuat atau mengembangkan software bisa lebih efektif
 

feedback materi 1 : sdh cukup jelas  
feedback materi 2 : 👍

    Install git sudah

buat public key selesai

    indra@indra:~$ git config --list
    user.name=indra
    user.email=indra.pazz@gmail.com



* Tugas 

# Cara Mengamankan SSH tanpa Password
  * sebelumya pastikan kita sudah menginstall ssh server apt-get -y install ssh open sshserver dan editornya menggunakan vim apt-get -y install vim

 ## Cara Pertama  
kita buat dulu kunci public (id_rsa)  
*client* indra@192.168.1.94

ssh-keygen -t rsa proses tersebut akan menghasilkan file public key yg terletak di folder home .ssh/id_rsa.pub
 kemudian kita copy key tersebut ke server dengan perintah ssh-copy-id indra@192.168.1.212 jika sudah tersalin kita ketik ssh indra@192.168.1.212
 
*server* indra@192.168.1.212 

 ## Cara kedua 
setelah buat public key kita masuk root untuk install vim , kemudian copy public key dengan cara vim.ssh/authorized_keys paste disitu kemudian save tekan esc terus :wq! kemudian kita coba login ke server, alamat dan user sama dengan yang diatas.
 
# Cara Install XAMPP di Linux DEbian
* Pertama kita download dahulu xampp for linux dari web atau bisa juga lewat terminal dengan perintah *wget linkdownload xampp*
* Setelah selesai, biasanya file berada di direktori Downloads
* Buka terminal masuk ke root ketikkan cd Downloads, karena saya pakai yang versi bahasa indonesia ketik cd Unduhan
* Kemudian ketikan ls -l untuk melihat file dan hak akses file tersebut, kalau tidak ada ijin eksekusi kita tambahkan +x untuk lebih jelasnya seperti ini : *chmod +x xampp-linux-x64-5.6.30-1-installer.run* tergantung versi linux yg dipakai.
* untuk menginstall tinggal kita tambahkan ./ *./xampp-linux-x64-5.6.30-1-installer.run* maka akan muncul panel intalasi xampp kita cukup ketik next / install seperti menginstall software pada umumnya.


## Buat folder cek keberadaan file dan rename folder jika terdapat file yang dimaksud
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
