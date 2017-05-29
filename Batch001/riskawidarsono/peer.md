Nama : Riska Widarsono
Pengertian devops menurut anda 
Devops disini menurut saya adalah pembatas antara tim pengembang dan tim operasi
biasanya mengacu pada hubungan kerja kolaborasi antara dua elemen IT tersebut. 
Devops disini berperan penting dalam keseimbangan suatu product yang sedang dikerjakan 

Pengertian chmod dan chown
change mode adalah mengubah hak
sedangkan
change owner adalah mengubah kepemilikan
perintah chown adalah mengganti pemilik dari sebuah file, perintah chown ini hanya dapat digunakan oleh root/superuser
perintah chmod adalah perintah yang dapat mengganti hak akses terhadap suatu file atau direktori. hak chmod  sendiri dibagi menjadi 3  yaitu read (file/direktori), write(membuat/edit),execute(menambah/mengurangi file/dorektori)

  Cara install xampp 
1. Download installer xampp pergi ke http://www.apachefriends.org/
2. Buka terminal dengan mengunakan (ctrl + alt + T)
3. Arahkan file yang sudah kita download tadi dan untuk melihat hak akses gunakan ls -l pada terminal ubah chmod installer 
   sudo chmod 777 xampp-linux-x64-7.1.4-0-installer.run jika belum ada ijin hak akses kita ganti chmod menjadi +x contohnya 
   sudo chmod +x xampp-linux-x64-7.1.4-0-installer.run
4. masuk ke direktori download 
   cd download 
5. root direktori download dengan ketik kode 
   sudo su 
6. setelah berhasil akan menjadi seperti ini 
   root@widarsono:/home/riska/download#
7. masukan chmod yang sudah di ubah tadi 
   root@widarsono:/home/riska/download# chmod 777 xampp-linux-x64-7.1.4-0-installer.run
8. install xampp dengan mengunakan 
   ./xampp-linux-7.1.4-0-installer.run
   otomatis file akan terinstall di /opt/lampp
9. selanjutnya lakukandi terminal chmod 777/opt/lampp
10. setelah selesai instalasi xampp cara menjalankannya dengan 
   /opt/lampp/lampp start
   dan untuk mematikannya dengan mengunakan 
   /opt/lampp/lampp stop 
11. selesai

  Cara mengamankan ssh tanpa password
Pertama - tama disini saya memakai 2 OS dalam linux yaitu ubuntu dan debian, debian sendiri saya menginstall melalui virtualbox.
Disini saya memberi contoh belajar mengakses widarsono server dengan IP address 192.168.1.211(username@IP Address )
1. Buka terminal ubuntu lalu 
buka username ==>  riska@widarsono:~ (ini tidak harus sama karena ini username masing masing di tiap terminal)
2. Setelah itu masuk ke ssh ketik langkah berikut ini 
    ssh widarsono@192.168.1.211 
setting ssh setelah selesai mesetting ssh kemudian buka terminal baru dengan mengunakan ctrl + shif + T 
3. Buka terminal debian
--> masuk kedalam root  widarsono@debian dengan mengunakan {su} tanpa kurung kurawal setelah selesain akan menjadi root@debian:~#  <br>langkah berikutnya adalah install vim dengan code dibawah ini
  sudo apt-get update 
  sudo apt-get install vim 
4. Masuk terminal yang sudah kita buat tadi riska@widarsono copykan key ssh dengan menggunakan 
   cat .ssh/id_rsa .pub
jika belum mempunyai id_rsa/kunci publik kita bisa membuat mengunakan cara dibawah sini
  mari kita membuat kunci publik dengan memasukan code dibawah ini ke terminal
ssh _keygen -t rsa<br>(untuk menghapus rm -rf widarsono)
  untuk melihat folder yang barusan dibuat barusan menggunakn cd .ssh/
atur hak akses pada direktori ssh dan file authorized_keys
chmod 600 id_rsa
chmod 644 id_rsa.pub
untuk test login tinggal mengggunakan ssh widarsono@192.168.1.211
5. Langkah selanjutnya kita buat directory baru dengan
   mkdir .ssh
setelah itu salin isi berkas id_rsa .pub kedalam berkas dibawah ini
.	vim .ssh/authorized_keys 
lalu save {esc} ===> ketik :wq! untuk kembali
.	coba login dari vim ke laptop ==> ssh riska@ip address
. clone dari github 
	-mkdir github
	- cd github
	-ls (cek direktory)
	- git clone ---> didalam repo github pakai ssh 
6. Lewat virtual
desable password
password (username)
unix pass = isi pass
ssh keteman kalian <br>- ssh aisyah@192.168.1.210<br> - ssh indra @192.168.1.212<br> jika sudah masuk salah satu ssh untuk keluar exit

Account linkedin
https://www.linkedin.com/in/rizka-widarsono-354623107
