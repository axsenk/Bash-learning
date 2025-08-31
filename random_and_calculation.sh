#!/bin/bash

echo "What's your name"

read name

echo "How old are you"

read age

echo "So you're $name and you're $age years old. That's cool"

echo "$david"

sleep 2

echo "Calculating"
sleep 1
echo "*......"
sleep 1
echo "**....."
sleep 1
echo "***...."
sleep 1
echo "****..."
sleep 1
echo "*****.."
sleep 1
echo "******."                                                  sleep 1
echo "*******"

sleep 1

getrich=$((( $RANDOM % 15 ) + $age ))

echo "$name,you'll become a millionaire at $getrich years old"

