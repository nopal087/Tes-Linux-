#!bin/bash
# membuat file .desktop yang akan mengeksekusi terminal user yaitu st(simple terminal)
printf '%s\n' '[Desktop Entry]' 'Type=Application' 'Name=st' 'Exec=/usr/local/bin/st' 'StartupNotify=false' > ~/a.desktop
# menambahkan file .desktop ke direktori autostart
cp ~/a.desktop ~/.config/autostart/

# cara lain
# menambahkan command st& pada file .xinitrc yang akan dieksekusi ketika memasuki window server
# asumsi : user menggunakan window manager xmonad dan xinitrc sebagai program untuk memasuki X Window Server

#sed '/exec xmonad/ s/^/st \& \n/' $HOME/.xinitrc >> $HOME/.xinitrc
