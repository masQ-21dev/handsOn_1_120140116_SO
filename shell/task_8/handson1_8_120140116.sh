echo -n "input file name : "
read file
echo -n "input line permulan ynag ingin di outputkan  : "
read s
echo -n "input line akhir yang ingin di outputkan  : "
read n
sed -n $s,$n\p $file | cat > newline
cat newline
