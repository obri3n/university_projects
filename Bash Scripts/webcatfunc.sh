#! /usr/bin/bash

urlarray=( "$@" )
urlarraylength=${#urlarray[@]}

function webcat
{
  wget -O ->> new_webcatout.txt ${urlarray[$i-1]}
}

for (( i=1; i<${urlarraylength}+1; i++ ));
do
  webcat
done
