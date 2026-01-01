#!/bin/bash

#Asking a yes or no question
echo "Are you are a human or a machine?"

echo -n "Enter \"y\" for yes, \"n\" for no."

read answer

if [ "$answer" = "y" ]
then
    echo "Thank you for playing!"
    
elif [ "$answer" = "n" ]
then
   echo "Please be sure to have a human present"
else
   echo "Your response must be either 'y' or 'n'."
   echo "Please re-run the script to try again."
fi