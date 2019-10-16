#!/bin/bash

for var in "$@"
do
  FILENAME=$var
  FILESIZE=$(stat -c%s "$FILENAME")
  echo "The size of $FILENAME is $FILESIZE Kilobytes"
done
