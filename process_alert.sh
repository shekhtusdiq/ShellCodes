#!/bin/bash
echo "Enter the process id that you want to monitor: "
read PID
while [ -e /proc/$PID ] ; do
sleep 30
done
echo "Process done" | mail -s "controller_backup finished" someone@mydomain.com
exit 0
