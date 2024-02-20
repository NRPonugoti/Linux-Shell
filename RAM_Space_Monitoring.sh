#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" |awk '{print $4}')
TH=500

if [[ $FREE_SPACE -lt $TH]]
then 
  echo "WARNING , RAM is running low"
else
    echo " RAM Space is sufficient -$FREE_SPACE M"
fi

======================================

#free -h (-h humna readable )
#free -mt  (mt -memory total)

