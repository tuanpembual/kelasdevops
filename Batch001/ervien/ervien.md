# Kelas DevOps :computer:
#### nama : Ervien Ismunandar Susila

## Jelaskan pengertian devOps menurut anda?

    * Menurut saya,DevOps adalah penggabungan antara Developer dan 
    Operasional yang tujuannya adalah untuk pengoptimalan kerja,
    contohnya jika ada suatu pekerjaan yang berjalan 1 jam,
    dengan devOps kita bisa optimalkan menjadi setengah jam,

## Feedback Pertemuan :

##### Pertemuan 1 :
    * Pertemuannya terlalu singkat hanya 1 jam,

##### Pertemuan 2 :
    * Pertemuan kedua menarik,penjelasannya kurang di perjelas lagi

##### Pertemuan 3 :
    * Sangat menarikk alhamdulilah

##### Pertemuan 4 :
    * Materinya menarikk

##### Pertemuan 5 :
    * Alhamdulilah mudah dipahami

##### Pertemuan 6 :
    * Baik,tapi alangkah baiknya bila share materi di presentasinya hehehe

##### Pertemuan 7 :
    * - Tidak Masuk

##### Pertemuan 8 :
    * - Tidak Masuk
    
##### Link Linkedin :

    * https://www.linkedin.com/in/ervien-ismunandar-susila-532597121/
    
## Tutorial Membuat Public Key
    Public key atau SSH digunakkan untuk koneksi dengan server saat kita sedang kerja 
    remote(jarak jauh) agar lebih aman,menggunakkan ssh lebih aman daripada menggunakkan 
    password,yuks cek lets goo tutorial menggunakkanya :
##### Syarat
    * sudah instal vim | apt-get -y install vim
    * sudah instal open sshserver | apt-get -y install ssh open sshserver 
##### Buat Key id_rsa (jika belum ada)
    * Ketik perintah `ssh-keygen` untuk membuat key
    * Kemudian isikan sesuai yang anda inginkan,pashprase dll
    * Untuk mengeceknya ketikkan perintah `ls ~/.ssh`
    * Sudah terlihat ada file id_rsa dan id_rsa.pub
##### Cara Konek ke server (contoh menggunakkan virtualbox | debian jessie)
    * Copy key id_rsa.pub di komputer kita | `cat id_rsa.pub` lalu dicopy
    * Kemudian buka komputer server kita,login sebagai root
    * Masuk ke direktori home/[nama komputer]/.ssh
    * Ketikkan perintah `vim /authorized_key` lalu paste kan `id_rsa.pub` yang sudah kita copy tadi
##### Kemudian Test Koneksi Dari Komputer Kita ke Server
    * Ketikkan `ssh [nama komputer]@[ip address]` contoh `ssh ganteng@192.168.1.1`
