#!/bin/bash

echo The character are $1 $2 $3 #(if print these arguments only)

echo Total characters are $#  #(for find total number of arguments)

echo Total Character are $@  #(for print n number of arguments)

echo "Raju:Babu Bhaiya aapki kidney bech dete hai"

echo "Babu Bhaiya: Khopdi tod sale ka"

echo "Shyam: sab golmal hai"

echo "Shyam: meri anuradha wait kar rhi hai kyuki aaj " && date | awk '{print $1, $2, $3}'

echo "babu bhaiya: mere dil me aesa dhak dhak ho rha hai"

echo "Raju: Kyu babu bhaiya"

echo "Babu Bhaiya: Kyuki meri RAM full: " && free -h 
