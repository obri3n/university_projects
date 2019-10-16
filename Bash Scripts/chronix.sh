#!/bin/bash
msg=$($*)
err=$(echo $?)

if [ $err -ne 0 ]
then
  echo $msg >&1
  echo "exit code is: $err"
fi

exit $err
