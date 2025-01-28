#!/bin/bash


echo "Enter username" 
read username

sudo useradd -m $username
echo "New user added successfully"
