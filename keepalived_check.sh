#!/bin/bash
FILE=/var/www/html/index.nginx-debian.html
if [ -z "`pidof nginx`" ] || ! [ -f "$FILE" ]; then
  exit 1
fi
