#!bin/bash


<< comment
This script creates multiple folder in one command using for loop

ex create folder using args
for ((i=$2;i<=$3;i++))
do
   mkdir $1$i
done

comment



for ((i=1;i<=10;i++))
do
	mkdir demo$i
done
