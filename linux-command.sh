More Commands :
=============================================
more -n filename ( display specify lines )
more 2 filename // display first 2 lines 
more +10 filename // display lines from1 10th 

=================================================
AWK Commands 

awk used for processing or analyzing text or data files which are organized by lines (row or record)and columns (fileds)
AWK syntax:
awk [options] '[select_criteria] {action}' input_file 
cat input_file | awk [option] '[select_criteria] {action}' input_file 

awk can take the following options:
  -F fs to specify a filed seperator (default seperator is tab and space)
  -f file to specify a file that contains awk script 
  -v var=value   to declare a variable 
  select_criteria : pattern/condition 
  Acton: it is a logic to perform action on each row/record 
  
  
#df -h | awk '{print $5}'
#df -h | grep /dev/mapper/entos-root | awk '{print $5}' | cut -d '%' -f 1

=======================================================================
#du command that allows user to get disk usage information quickely 
du command take n number of arguments 
flag: 
-h flag prints size output , in a human readble format 
-a ; it lists the sizes of all files and directories in the given file path 

sort command : used to sort file , arranging the records in particuler orders 
flag:
sort -n : sort file in numerical order(less to more )
sort -r: print the o/p in reverse order 
dort -h : human numeric-sort (compare human readble numbers)
sort -hr 

===========================================================================
Access arguments:

how to access arguments        description 
$0                             scrit name 
$1                             first parameter of the script 
$@                             complete list of argument 
$#                             total number of parameters 
$$                             process id of script 
#?                             exit code for the script 

=====================================================================
