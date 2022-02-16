Nama Anggota Kelompok
Danis Ardani (2202070)
Muhammad Naufal Faruq (2202073)
Muhammad Nurudin Hidayat (2202068)
Dimas Asmaramany (2202096)


# 1. Cara Install Linux Lubuntu Dualboot
langkah install linux Lubuntu dualboot dengan windows
1. siapkan file iso yang akan digunakan untuk membuat bootable
2. Buat Partisi baru
- Siapkan partisi baru yang digunakan untuk menyimpan OS lLubuntu
3.	Menggunakan Flashdisk Bootable
Selanjutnya,  gunakan flashdisk yang sudah bootable dengan OS Lubuntu, menggunakan software atau aplikasi Rufus.
4.	Booting lewat Flashdisk
- Karena kami menggunakan Flashdisk untuk media instalasi, maka pertama kali kita harus masuk ke settingan BIOS terlebih dahulu, lalu pilih Boot Priority set ke nama atau merk flashdisk. Tekan tombol di keyboard F2, Del atau kombinasi tombol lainnya. Sesuaikan dengan spesifikasi Komputer atau Laptop. Setelah itu jangan lupa simpan settingan BIOS.

5.	Mulai Instalasi Lubuntu
-	Pertama-tama untuk memulai instalasi, pada bagian Welcome kalian pilih bahasa English, lalu Continue , atau Install Lubuntu. 
-	Selanjutnya pilih keyboard layout English (US)
-	Lalu piliih Continue
-	Pada bagian Updates and other software,  pilih Minimal Installation atau Normal installation.
-	jangan lupa centang atau ceklist Install third-party software.
-	Lalu pilih tombol continue untuk melanjutkan
-	Pada bagian Installation type, karena disini kami akan kustomisasi partisi pilih Something else
6.	Membagi Partisi
-	Disini kami membagi partisi menjadi beberapa bagian yaitu , root, home, boot, dan swap

Paritisi Boot
-	Tentukan partisi yang kosong, lalu pilih tanda plus di pojok kiri bawah tanda plus [+].
-	Disini kami membuat partisi boot, untuk menyimpan bootloader yang digunakan sebagai menu pilihan 2 sistem operasi. baik Lubuntu dan Windows
-	Pada bagian Create partition, atur ukuran size 1024 MB ( 1GB)
-	Pilih Logical, lalu beginning of this space
-	Gunakan file system ext4
-	Mount point /boot
-	Klik OK

Partisi Swap
-	Selanjutnya buat partisi swap, yang dimana fungsinya sebagai memori virtual, ketika memori fisik kalian penuh.
-	Untuk standar ukurannya adalah 2x memori ram yang ada pada divice 
-	Pada bagian Create partition, atur size 16384 MB.
-	Pilih Logical , lalu Beginning of this space.
-	Pilih swap area.
-	Jika sudah klik OK.

Partisi Root dan Home
-	membuat partisi root, yang digunakan untuk menyimpan seluruh file system OS Linux Lubuntu. Untuk ukurannya, disini kami memberi ukuran 50 gb
-	partisi root dan home, akan digabung menjadi satu partisi.
-	Pada bagian Create partition, biarkan ukuran partisi yang tersisa.
-	Pilih Logical , lalu Beginning of this space.
-	Gunakan file system ext4.
-	Mount point /
-	Jika sudah OK.
7.	Jika pengaturan partisi sudah selesai Sekarang tinggal pilih lokasi partisi boot, yang sudah ditentukan tadi. Sebagai contoh, disini kami menggunakan lokasi /dev/sdb7.
Lalu pilih tombol Install Now dan Continue
8.	Pada bagian Where are you ? pilih lokasi Jakarta, dengan menklik peta atau map Indonesia.
9.	Mengatur akun Login
-	 Masukkan nama 
-	Password
-	Langkah terakhir adalah proses install dengan menklik install maka proses installasi akan dimulai
-	Proses installasi selesai.
 
# 2. Use LXQt as desktop environment 
Disini kami menggunakan distro Lubuntu dengan Desktop Environment LXQT
