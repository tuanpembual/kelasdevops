# Kelas DevOps

 * nama : indra purnomo

soal : jelaskan devops menurut anda?  
`DevOps` kolaborasi antara tim developer dengan tim operational dalam membangun sebuah software sehingga dalam membuat atau mengembangkan software bisa lebih efektif
 

feedback materi 1 : sdh cukup jelas feedback materi 2 : 👍

    Install git sudah

buat public key selesai

    indra@indra:~$ git config --list
    user.name=indra
    user.email=indra.pazz@gmail.com



* Tugas 
# Cara Mengamankan SSH tanpa Password

 ## Cara Pertama  
kita buat dulu kunci public (id_rsa)  
*client* indra@192.168.1.94
ssh-keygen -t rsa proses tersebut akan menghasilkan file public key yg terletak di folder home .ssh/id_rsa.pub
 kemudian kita copy key tersebut ke server dengan perintah ssh-copy-id indra@192.168.1.212 jika sudah tersalin kita ketik ssh indra@192.168.1.212
*server* indra@192.168.1.212 

 ## Cara kedua 
setelah buat public key kita masuk root untuk install vim , kemudian copy public key dengan cara vim.ssh/authorized_keys paste di situ kemudian save tkn esc terus :wq! kmdian kita cb login ke server, alamat dan user sama dengan yang diatas.
