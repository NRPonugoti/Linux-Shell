#!/bin/bash
echo " welcome to service status check script"
read -p "Enter the service name to check its status " service_name
if [ -z $service_name ];
# -z means zero 
then 
  echo "Please enter a valid service name"
else 
  systemctl status $service_name
fi
