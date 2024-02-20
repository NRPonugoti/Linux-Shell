#monitoring free disk space and sent an alert email 
#!/bin/bash 
FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sda2" | awk '{print $5' | tr -d %)
To="EMail"
if [[ $fu -ge 80 ]]
then 
    echo "Warning ,disk space is low  - $FU %"  | mail -s " disk space alreat" $To
else 
    echo " all good "
fi


commnad :
#df -H | egrep -v "Filesystem|tmpfs" | grep "sda2" | awk '{print $5' | tr -d %
If the -d flag is specified, the tr command deletes each character contained in String1 from standard input.

for emaill:

post fix : send email using gmail SMTP


CronTab:
to check existing jobs 
#crontab -l
to add new job
#cronetab -e 

**** cd /home/paul/scripts && ./create_file.sh
*minutes(0-59) * hour(0-23) * day of month(1-12) * day of week (0-6)(sunday=0)
#cronetab -e   // open file like vi 
**** path && file_name
**** cd /home/paul/scripts && ./create_file.sh
save file 





