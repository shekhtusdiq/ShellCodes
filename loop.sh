#/bin/bash -x
SOURCE=`cat /root/ShellCodes/loop.txt`
DEST=/backup/
echo "$SOURCE"
for i in $SOURCE
do
	tar -zcpvf /tmp/boot.tar.gz $i 
done
exit 0


