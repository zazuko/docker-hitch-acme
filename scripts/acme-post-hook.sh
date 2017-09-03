#!/bin/sh
PID=`pgrep -f hitch | sort -n | head -n 1`
kill -HUP $PID