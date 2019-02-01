#!/bin/bash

# Author : Austyn Salazar
# Date : 2/1/2019

#Problem 1 Code:

#accept a regex & file name from the user with a prompt
filename="regex_practice.txt"
pnum="[0-9]\{3\}.[0-9]\{3\}.[0-9]\{4\}"
#pnum finds number of phone numbers
email="@.*"
#email matches any email
number="303.[0-9]\{3\}.[0-9]\{4\}"
#number matches any 303 number
geo="@geocities.com"
#matches geocities email 
grep  $1 $filename >> command_results.txt
