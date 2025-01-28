#!bin/bash

<< comments
This shell script is used to add user in system using args
comments

sudo useradd -m $1
echo "New user added successfully"
