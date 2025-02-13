#!/bin/sh
aria2c --conf-path=./aria2.conf -D &&
exec node index.js
