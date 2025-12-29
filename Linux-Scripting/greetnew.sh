#! /bin/bash
#This script will get the first and last name of the user

#Getting the first name
echo -n "Enter your first name:"

read firstname

#Getting the last name
echo -n "Enter your last name:"

read lastname

#welcome message
echo -n "Hello $firstname $lastname"