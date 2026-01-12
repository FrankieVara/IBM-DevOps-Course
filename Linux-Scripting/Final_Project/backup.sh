#!/bin/bash

# This checks if the number of arguments is correct
# If the number of arguments is incorrect ( $# != 2) print error message and exit
if [[ $# != 2 ]]
then
  echo "backup.sh target_directory_name destination_directory_name"
  exit
fi

# This checks if argument 1 and argument 2 are valid directory paths
if [[ ! -d $1 ]] || [[ ! -d $2 ]]
then
  echo "Invalid directory path provided"
  exit
fi

# [TASK 1]
targetDirectory=$1 #first argument
destinationDirectory=$2 #second argument

# [TASK 2] Showing the inputs
echo "This is the target directory: $1"
echo "This is the destination directory: $2"

# [TASK 3] Timestamp expressed in seconds
currentTS=$(date +%s)

# [TASK 4] create filename store the archived and compressed backup file
backupFileName="backup-${currentTS}.tar.gz"

# We're going to:
  # 1: Go into the target directory
  # 2: Create the backup file
  # 3: Move the backup file to the destination directory

# To make things easier, we will define some useful variables...

# [TASK 5] the absoulte path of the current directory as the variable's value
origAbsPath=$(pwd)

# [TASK 6]
cd destinationDirectory || exit # <-
destDirAbsPath=$(pwd)

# [TASK 7]
cd # <-
cd # <-

# [TASK 8]
yesterdayTS=

declare -a toBackup

for file in  # [TASK 9]
do
  # [TASK 10]
  if (())
  then
    # [TASK 11]
  fi
done

# [TASK 12]

# [TASK 13]

# Congratulations! You completed the final project for this course!
