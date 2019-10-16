#!/bin/bash
start=$1
stop=$2
stop=$((stop+1))

while test $start -lt $stop
do
  echo $start
  start=$((start+1))
done
