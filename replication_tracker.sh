#/bin/bash
SOURCE=`cat /root/MySQL-REP/servers`
for i in $SOURCE
do
ssh $i hostname
ssh $i 'mysql -A -e "show slave status\G;"'|egrep 'Seconds_Behind_Master|Slave_IO_Running|Slave_SQL_Running'
done
exit 0

