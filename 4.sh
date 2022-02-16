#!/bin/bash
# membuat file untuk menyimpan key
sudo touch /tmp/keypress.log
# membuat file service
printf '%s\n' '[Unit]' 'Description=none' '' '[Service]' 'ExecStart=bash /home/robert/stechoq/day7/tugas/4.sh' '' '[Install]' 'WantedBy=multi-user.target' > ~/key.service
# meletakkan file ke file system
sudo mv ~/key.service /lib/systemd/system
# mengubah status kepemilikan file agar user dapat mengakses file tersebut
sudo chown -R $USER:$USER /tmp/keypress.log
# reload daemon karena terdapat file service baru
sudo systemctl daemon-reload
# mengaktifkan daemon dengan flag now
sudo systemctl enable --now key.service 

# membuat looping dengan while
while [ True ]
do
    # membaca key yang diinputkan user
    read key
    # memasukkan key yang sudah dibaca ke file yang telah ditetapkan
    sudo echo $key >> /tmp/keypress.log
done
