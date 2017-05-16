Nama : Riska Widarsono
soal : pengertian devops menurut anda 




cara mengintall xampp versi 7.1.4 .0 di ubuntu 16.04 
1. Download installer xampp pergi ke http://www.apachefriends.org/
2.buka terminal dengan mengunakan (ctrl + alt + T)
3. arahkan file yang sudah kita download tadi dan ubah chmod installer 
sudo chmod 777 xampp-linux-x64-7.1.4-0-installer.run
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
dan untuk mematikannya dengan mengunakan /opt/lampp/lampp stop 
11. selesai
