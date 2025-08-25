#!/bin/bash
i=18
echo "Enter value to check your age"
read new 
if ["$new" -ge "$i"]
then 
  echo "You are eligible to vote"
  else 
  echo "You are not eligible to vote"
  fi
