#!/bin/bash
for i in  rahul1 deepak1 sumit1
do 
useradd $i 
echo "$i@123" |passwd  --stdin  $i
done
