#!/bin/sh

if [ -z "$2" ];then
  echo "Usage: $0 <USER> <PASS>"
  exit 1
fi

USER=$1
PASS=$2

htpasswd -Bbc /auth/htpasswd $USER $PASS