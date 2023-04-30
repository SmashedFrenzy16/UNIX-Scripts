#!/bin/bash

clear

echo "enter 2 strings: "

read "str1"
read "str2"

str3=`echo $str1 $str2`

echo result : $str3
