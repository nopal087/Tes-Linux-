#!bin/bash
# mengambil id dari setiap device yang terpasang
id="$(lsusb | awk '{print $6}')"
# melakukan looping pada id 
for CELL in $(echo $id); do
    # menampilkan informasi detail dengan memasukkan parameter id yang telah didapat
    lsusb -vd $CELL
    # separator
    echo "==================================================="
done

# menambahkan warning untuk user
# jika dijalankan dengan akses root maka informasi akan lebih lengkap
if [ "$(whoami)" != "root" ] ; then
    echo "⚠️ run as root to provide more detail information ⚠️"
fi
