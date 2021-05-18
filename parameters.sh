#! /bin/bash
# $1-$9	  Represent positional parameters for arguments one to nine
# ${10}-${n}	  Represent positional parameters for arguments after nine
# $0	  Represent name of the script
# $∗	  Represent all the arguments as a single string
# $@	  Same as $∗, but differ when enclosed in (")
# $#	  Represent total number of arguments
# $$	  PID of the script
# $?	  Represent last return code



echo this script name is $0

echo the first argument is $1
echo the second argument is $2

#

echo  $$ PID of the script
echo $? the last code is
echo $# no of argu
