#!/bin/bash  

a=10 
# a is 10 and is integer 

b=abc 
# abc is a string  

d=150

echo value of a is : $a 
echo ${a}
echo the meaning of the b is "${b}"

echo value of d is : $d

#### No Datatypes in bash scriptng. Everything is a string by default.

# rm -rf  /data/${DIR}  
# rm -rf /data/

date=2022-05-02 

echo todays date is : $date

DATE_COMMAND=$(date +%F)



echo "good morning todays date is $DATE_COMMAND"

