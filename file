#!/bin/bash

uhodnuto=False
userinput=""

find_number_of_files () {
  ls -l | grep "^-" | wc -l
}

while [[ $uhodnuto == "False" ]]; do
  
  n_fls=$(find_number_of_files)
  echo -n "How many files does current directory contains?"
  read userinput
  
  if [[ $n_fls == $userinput ]]; then
    echo "Right answer. Congratulations! :)"
    uhodnuto=True
  else
    if [[ $n_fls -lt $userinput ]]; then
      echo "Too high. Try it again..."
    else
      echo "Too low. Try it again..."
    fi
  fi
  
done
