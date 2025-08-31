#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Hello $name"

sleep 1

echo "$name are you fine"

sleep 1

echo "You're $compliment"

sleep 1

echo "Bye $name see you next time"

sleep 2

echo "Logged as $user on $date by the path $whereami"
