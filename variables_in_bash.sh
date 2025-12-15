##!/bin/sh
#!/bin/bash
 
# The line #!/bin/bash is called a shebang (or hashbang) and is an interpreter directive that tells the operating system which program to use to execute the commands in the script. Specifically, it specifies that the script should be run 
# using the Bash (Bourne-Again Shell) interpreter located at     the path /bin/bash 
# ager shbang ko /bin/sh bhi kr doge toh bhi code execute 
#  hoga ... 

echo ""
echo "Today we see Variables in bash scripting "


# --->>  Variables in  bash 
 # Variables in bash act as containers for storing data like
  #strings, numbers filenames or commands output etc, making script dynamic and reusable. its parameters that store 
  #different types of data...  
  # example :--- 
   #   name = rahul 
   #   here name is variable that store value rahul 


# variables ---
# Assignment: Use the syntax ---> NAME=value <--- with no spaces around the equal sign
# Naming Rules: Variable names can include letters, numbers, and underscores (_), but must start with a letter or an underscore. Names are case-sensitive.


# -----> this is the user defined variables !!! <------
#

name='kali'

num=1000

flt=20.1

st="string type data" 

st1="""this is also a string value"""

# this is the example how to initlize the variables in bash make sure k variable_name and = k beach main space naa ho 
# nhi to error ayiga 

# this type of variables generate errors 
# n1 = 100 


# how to call or print variables in bash 
# we use the $ sign to print a variable 

echo ""
echo "$name linux here"
echo ""

echo "Integer value =>"$num 
echo ""

echo "Float value ==> "$flt
echo ""

echo "String value ===> "$st
echo "" 

echo "Triple quotes string value ===>" $st1
echo ""


## in the bash data types are automatically declared .
## manuall data type assign krne key jarurat bhi hoti hai
## bash mein untyped variables hote hain manually define 
## krne ki jarurat nhi hoti 


###  ------> System Define Variables  -----> 

# --->> System Defined variables ko Capital letters mein he 
#  use kiya jaata hai ..
#
echo ""
echo "--->> Here are some System Defined Variable"
echo ""

echo " For printing Home directory "
echo $HOME 
echo ""

echo "current working Directory  "
echo $PWD 
echo""

echo "bash shell name "
echo $BASH
echo ""

echo "bash shell version "
echo $BASH_VERSION
echo""

echo "Name of the login user "
echo $LOGNAME
echo ""

echo "Return the shell type "
echo $SHELL 
echo ""

 
 # printing the string values without the single 
 # and double quotes .. ""  '' 


var=this_is_my_name

# es value ek valid string count hovegi and error bhi nhi ayega. but dikat eh hai ki snu kuj connection dina pynda hai means jive maine _ dita hai har word de last ch bakiya nu connect kita hai age esa nhi kra tn us 
# ' ' or  " " or """ """ or ''' ''' etc ..

echo $var 

# we can also use the  ''' ''' triple single quotes and double triple qoutes in bash 

var=''' the value in_side the Triple single  qoutes '''

echo 
echo $var
