nama: riska aprilyani sitompul

-tulislah konsep devops yang sudah kamu pelajari?
konsep Devops yaitu terjalinnya komunikasi dan kalaborasi antara developer dan operasional dalam membangun atau mengembangkan sistem yang cepat, terpercaya, dan murah.

-tulis feedback dari materi 1 dan 2?
materi 1 : penjelasan sudah cukup jelas, materi ppt bisa diberikan saja
materi 2 : penjelasan sudah cukup jelas, materi ppt bisa diberikan saja
materi 3 : penjelasan sudah cukup jelas
materi 4 : penjelasan sudah jelas dan mudah dipahami
materi 5 : -
materi 6 : penjelasan cukup jelas dan agak kecepetan, contoh yang diberikan sederhana dan mudah dipahami
materi 7 : -
materi 8 : -
materi 9 : penjelasan sudah jelas
materi 10 : mereview semua materi sudah jelas

-tulislah cara mengamankan ssh tanpa password
 Uraikan dalam bahasa kalian.
 Pertama, kita buat dulu kunci private dan public terlebih dahulu, dengan cara >>ssh-keygen.
id_rsa merupakan kunci private dan id_rsa.pub merupakan kunci public.
Kedua, kita akan mengcopykan kunci public id_rsa.pub tersebut >>ssh-copy-id -i ~/.ssh/id_rsa.pub riska@192.168.1.213 , akan diminta memasukkan password
Lalu ketik >>.ssh/authorized_keys.
Dan sekarang coba login >>ssh riska@192.168.1.213 , maka server tidak akan meminta password lagi
 
-Bacalah teori tentang change owner dan change mode
$ chown & chmod
Perintah ini buat apa?
chown yaitu change ownership, yang tugasnya mengganti kepemilikan file atau direktori.
chmod yaitu change mode, yang tugasnya mengubah (menambah atau mengurangi) ijin pemakai untuk mengakses suatu file atau direktori.

-Buatlah script untuk memasang xampp pake bahasa sendiri!
Pertama, download installer xampp dan simpan di folder Downloads.
Kedua, buka terminal dan kita cek kembali installer xampp di folder Downloads dengan cara
>>cd Downloads 
>>ls
Lalu, ubah hak akses file installer mejadi executable (+x) dengan cara
>>chmod +x xampp-linux-x64-7.1.4-0-installer.run
(pastikan nama file installer yang dipanggil sesuai dengan yang sudah di download)
Setelah itu, kita tinggal menginstall xampp dengan cara
>>./xampp-linux-x64-7.1.4-0-installer.run
Bila diminta untuk mengubah ke super user, gunakan perintah >>sudo -s -H
jika masuk kedalam halaman bitnami.com dan masuk ke halaman default xampp, maka xampp telah sukses terinstall.

-linkedin link
https://www.linkedin.com/in/riska-sitompul-68527a141/
