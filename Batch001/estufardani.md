nama: estu fardani
- tulislah konsep devops yg sudah kamu pelajari?
- Tulis feedback dari materi 1 dan 2?

- beljar git
* install git console
* setup config , user.name dan user.email
* Membuat kunci publik (id_rsa) dan mengunggah ke github
* pelajari perintah:
git clone,git pull, git add nama_file, git commit -m "isi commit", git push origin master

* pelajari tentang git branch

==================================
Peer 20170511
* Tulislah cara mengamankan ssh tanpa password  
Uraikan dalam bahasa kalian.

* Bacalah teori tentang change owner dan change mode  
$ chown & chmod  
Perintah ini buat apa?

* Ikut kelas git  
https://kelaskita.com/kelaskita/kelas/git-interaktif/

---------------------------------

buat sebuah vagrant file dengan pengaturan  
- nama mesin: bacth001
- os mesin: debian/jessie64
- ram: 1gb
- core: 1
- newtwork: private 192.168.2.XX
- port forwarding untuk nginx ke 10080
- install paket berikut via vagrant provosion
* nginx
* mariadb | install, createuser, create db,
* halaman index html dari kirana.blankon.id

kirim pr ke github

testing  
$ curl localhost:10080

---------------------------------

Hasil tugas:  
* https://github.com/indrapurnomo/Ujian-Devops | indra | 50
* https://github.com/ervinismu/devops-pretest | ervan | 50
* https://github.com/Riskaas/ujian-devops- | riska | 45
* https://github.com/widarsono/niki-ujian/blob/master/setup.sh | widarsono | 60

Hasil review:  
* Kurang baca readme
* .gitignore
