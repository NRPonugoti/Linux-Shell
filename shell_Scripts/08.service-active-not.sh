#!/bin/bash 
echo "=====status check docker services==============="
status="`systemctl status docker | awk 'NR==3 {print}'|cut -d ':' -f 2 | cut -d '(' -f 1`"
# this is tick symbol `` , we write anything inside this ``this will be assumed as a command and the complete output of this command
#NR means number of records 

echo $status
if[ $status ="active" ];
then 
  echo "service is running fine ...."
else 
  echo "service is not running "
fi
