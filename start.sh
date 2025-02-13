#!/bin/sh
if [ ! -f "/app/aria2.session" ];then
  touch /app/aria2.session
fi
aria2c --conf-path=/app/aria2.conf -D
exec node index.js
