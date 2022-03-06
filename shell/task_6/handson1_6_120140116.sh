# get file name
echo -n "Enter file name: "
read file_name
cat $file_name


echo " "
if [ -f $file_name ]
then
    echo "File exists"
    tr '[a-z]' '[A-Z]' < $file_name
else
    echo "File does not exist"
fi