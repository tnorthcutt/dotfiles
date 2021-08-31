#!/usr/bin/bash
FILE=status.travisnorthcutt.com/index.html
if test -f "$FILE"; then
  echo "false" > status.travisnorthcutt.com/index.html
fi
