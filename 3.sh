#!bin/bash
# pada distro yang kami gunakan tidak ditemui file .desktop(panel) pada autostart baik di user maupun system
# panel dieksekusi melalui lxsession yaitu sebuah session manager yang dapat melakukan autostart app/script
# menghapus baris yang mengeksekusi panel pada file autostart yang digunakan lxsession
sed -i '/panel\/session/d' ~/.config/lxsession/Lubuntu/desktop.conf
