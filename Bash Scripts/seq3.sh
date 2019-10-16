#!/bin/bash
start=$1
stop=$2
stop=$((stop+1))

if [ "$#" -eq 1 ]
then
  stop=$start
  stop=$((stop+1))
  start=1
  while test $start -lt $stop
  do
    echo $start
    start=$((start+1))
  done
elif [ "$#" -eq 2 ]
then
  while test $start -lt $stop
  do
    echo $start
    start=$((start+1))
  done
else
  echo "usage: seq.sh START STOP"
fi
