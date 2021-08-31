#!/usr/bin/bash
FILE=status.travisnorthcutt.com/index.html
if test -f "$FILE"; then
  echo "true" > status.travisnorthcutt.com/index.html
fi
