echo hello world
mkdir new_dir
rmdir new_dir
cp lorem/sed.txt lorem-copy/sed.txt
cp lorem/at.txt lorem-copy/at.txt ; cp lorem/lorem.txt lorem-copy/lorem.txt 
cat lorem/sed.txt
cat lorem/at.txt ; cat lorem/lorem.txt
head -3 lorem/sed.txt
tail -3 lorem/sed.txt
echo 'Homo homini lupus.' >>  lorem/sed.txt 
tail -3 lorem/sed.txt
sed -i -e 's/et/ET/g' lorem-copy/at.txt
who loves daddy
pwd
ls lorem/ *.txt
wc -l lorem/sed.txt
find . -iname 'lorem.*' | wc -l
grep -o et lorem/at.txt| wc -l
grep -o et lorem-copy/*.txt | wc -l
