#/bin/bash -x
DF=`cat /root/ShellCodes/loop.txt`
#echo "$DF"
for i in $DF
do
	ping $i
done
exit 0


