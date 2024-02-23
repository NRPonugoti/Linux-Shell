#!/bin/bash
mkdir -p /root/Users_Data/
DATE=(date +'%m-$d-$Y-$H-$M')
who | awk '{print $1,$3,$4,$5}'>/root/Users_data/user-login-$DATE.txt
