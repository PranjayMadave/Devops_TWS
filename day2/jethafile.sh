#!/bin/bash


<< comment 
This is called multiline comment

comment

echo "Hi!!,pls enter your name"
read username

echo "Welcome!! $username"

read -p "What is your age " age

echo "Your age is  $age at this time $(date)"
