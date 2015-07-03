#!/bin/bash
set -x
if (( $# < 3 ))
then 
  echo "Usage: rsyncserver.sh <user> <ip> <port>"
  exit 1
fi
#vim
cd vim
rsync -avzrP -e "ssh -p $3" --relative .vim ${1}@${2}:/home/${1}/.vim
rsync -avzP -e "ssh -p $3" .vimrc ${1}@${2}:/home/${1}/.vimrc
