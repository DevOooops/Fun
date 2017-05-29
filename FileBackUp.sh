#!/bin/bash

file=/var/log/syslog
filename="syslog "
echo "This script checks the files in messages folder."
echo "Checking...."

if [ -f $file ]
then
echo $filename "are exist."
cp /var/log/syslog  /home/tz/syslog.bak
echo "syslog file has been backed in /home/tz  "
else
echo "No syslog file exists in /var/log "
fi
echo "..done"
