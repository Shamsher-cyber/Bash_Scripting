#!/bin/bash

echo
echo 'Special Variables in the bash scripting'
echo 


# 1)   $0  
# using this Special variable (SV) we can print our current filename 

echo 'My current file name is =>' $0
echo

# 2) $1 this is used for first parameter 
# using this SV asi jdo file run krde han us time ek parameter file de name to bad input kr skde han us nu asi echo krva skde han 
#

# a=$1 
# echo $a

# 3) $2 used for getting input of the second  
# parameter and print the second parameter using the echo 
# file name k bad mein 1 and 2 parameter input kr 
# skte hain or print bbhi 

# echo $2

# another example of the $1 and $2
echo "taget name -->" $1
echo 
echo "port number -->" $2
echo 

# how to check this code is work 
# bash <filename.sh> parameter1 parameter2 
# and hit enter 


# this is the first way to take input form the user   file run krde time he paratmeters nu input krna      pynda hai .. but here is another way to take user 
# input that we cover later 


# 4) $$ 
echo 
echo "The process ID/Number of the running script"
echo  "my PID is " $$
echo 


echo "total numbers of parameters"
echo $#
echo 

# echo "exit status of the last command "
# echo $?
 


# taking the input from the user 
#  runing the output
read x 
$x
echo 
if [ $? -eq 0  ]; then 
  echo ":) command is runs fine is you see = " $?
fi 
echo

echo "using this we can see the last process PID here "
sleep 1 &
echo "last process id is = "$!
echo  


# echo $!
# echo $*
# echo $@

: ' 
  Uncomment and use this code

 for host in "$@"; do
 echo " "
  echo "Scanning $host"
done

'
## how to run 

# ./scan.sh google.com example.com github.com

### What `$@` contains

# ```
# google.com
# example.com
# github.com
# ```

### Loop behavior

# * Loop runs **3 times**

### Output

# 
# ```text
# Scanning google.com
# Scanning example.com
# Scanning github.com
# ```

: '

## Important Case: Arguments With Spaces (This Is WHY `$@` Matters)

### Command

./scan.sh "my server" "test machine"


### What `$@` contains (correctly)


my server
test machine


### Output

text
Scanning my server
Scanning test machine


# with spaces in the " " qoutes its 
✅ Works perfectly.


'