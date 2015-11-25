#!/usr/bin/env bash
while true
do
  echo "running"
  sudo ./run.sh
  var=$(($RANDOM % 1000))
  echo $var
  sleep $var
  echo "killing"
  sudo ./kill.sh
  var=$(($RANDOM % 1000))
  echo $var
  sleep $var
done
