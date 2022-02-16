#!/bin/bash
# cek user dengan menggunakan perintah whoami
if [ "$(whoami)" == "root" ] ; then
    # menjalankan perintah update dan upgrade serta remove (khusus distro debian based) jika memiliki akses root
    apt update && apt upgrade && apt autoremove --purge
else
    # menampilkan pesan warning jika user tidak memiliki akses root
    echo "⚠️ please run as root ⚠️"
fi

