
echo -n "masukan kata untuk mencocokkan isi dalam line yang akan di hapus : "
read kata

for file in $@
do
    if [ -f $file ]
    then
        echo "ISI SEBELUM DI HAPUS "
        cat $file
        sed -i "/$kata/d" $file

        echo \ "ISI SETELAH DI HAPUS "
        cat $file
    else 
        echo "file tidak ada"
    fi
done
echo -n