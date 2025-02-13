#!/bin/sh
touch ./aria2.session
aria2c --conf-path=./aria2.conf -D
exec node index.js
