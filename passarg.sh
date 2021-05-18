#!/bin/bash

while getopts ":abc" option;
do
case $option in
a)
echo recieved -a
;;
b)
echo recieved -b
;;
c)
echo recieved -c
;;
*)
 echo "invalid option $OPTARG"
 ;;
 esac
 done
