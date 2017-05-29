#!/bin/bash
#This script will send email to me to remind me whether the week is payment week or not.

reminder=$[ $(date +"%V") % 2]

if [ $reminder -eq 0 ]
then
echo "Your wage is on the way buddy."
fi


