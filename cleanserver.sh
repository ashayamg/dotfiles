#!/bin/bash
#vim
if (( $# < 3 ))
then 
  echo "Usage: cleanserver.sh <user> <ip> <port>"
  exit 1
fi
ssh -p $3 ${1}@${2} 'rm -rf ~/.vimrc; rm -rf ~/.vim'
