#!/bin/bash
if (( $# < 3 ))
then 
  echo "Usage: rsyncserver.sh <user> <ip> <port>"
  exit 1
fi
#vim
rsync -avzP -e "ssh -p $3" vim/.vim ${1}@${2}:/home/${1}/.vim
rsync -avzP -e "ssh -p $3" vim/.vimrc ${1}@${2}:/home/${1}/.vimrc
