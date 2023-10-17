#!/bin/bash

while true; do
  nc -l -p 1234 < /dev/null
  echo "Pong!"
  sleep 2
  nc -zv ping 5678
done