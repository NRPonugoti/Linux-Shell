#!/bin/bash
for i in {1..20}
do 
    echo "numbers  - ${i}"

done

=====================================

#!/bin/bash 

for i in 1 2 3 4 
do 
   echo "number -${i}"
done 

==================================
#!/bin/bash
for i in nare  ponu su 
do 
   echo "string - ${i}"
done 
===============================
#!/bin/bash
file="/root/file.txt"
for server in $(cat $file)
do
                echo "Server is $server"
        done

