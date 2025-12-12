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


