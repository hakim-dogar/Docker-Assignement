#!/bin/bash

while true; do
  echo "Ping!"
  sleep 2
  nc -zv pong 1234
done