#!/bin/sh

timestamp="$(date +'%b-%d-%y')"

echo "$1 data will be save in /home/backup-${timestamp}.tar.gz"

sudo tar -cvpzf /home/backup-${timestamp}.tar.gz $1
