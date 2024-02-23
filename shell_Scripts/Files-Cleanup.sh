#!/bin/bash

find /root/Users_Login_Data/*.txt -type f -cmin +60

find /root/Users_Login_Data/*.txt -type f -cmin +60 -delete

then 
crontab -e
***** /root/File-Cleanup.sh > /root/delete.log

=========================================================
-type f =file type 
-cmin+60 = 60min ago 
Access time: -atime n and -amin n.
Changed time: -ctime n and -cmin n.
Modification time: -mtime n and -mmin n.
The n argument for the -[a,c,m]min options, is meant for the number of minutes (e.g. 10 minutes ago).

The n argument for the -[a,c,m]time options, will be multiply by 24 [hours], which can also be considered as number of days (e.g. n:3 * 24 = 72hours).

We will get to know more about these switch options and how to use them in the next paragraphs.

Sea
