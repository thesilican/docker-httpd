#!/bin/sh
echo "Starting httpd on port $PORT"
httpd -f -p $PORT -h $PUBLIC_DIR &
trap "kill $!" INT TERM
wait
