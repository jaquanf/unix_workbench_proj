#! /usr/bin/bash 
# File: Peer-graded assignment 

### function ###
guessing_func()
{
 if [[ $filenum -gt $answer ]]
 then 
   echo "Your guess $filenum too high, please try again."
 elif [[ $filenum -lt $answer ]] 
 then  
   echo "You guess $filnum is too low, please try again:"
 else
   echo "CONGRADULATIONS $filenum IS CORRECT!"
  fi
}

### main script ###
answer=15
while [[ $filenum -ne $answer ]]
do
   echo "How many files are in the current directory:"
   read filenum
guessing_func
done
