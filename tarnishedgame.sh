#!/bin/bash

echo "Welcome tarnished. Please select your starting class:
   1)Samurai
   2)Prisoner
   3)Prophet"
read class

case $class in
   1)
       type="Samurai"
       hp="10"
       attack="20"
       ;;
   2)
       type="Prisoner"
       hp="20"
       attack="6"
       ;;
   3)
       type="Prophet"
       hp="15"
       attack="15"
       ;;
esac
echo "You've chosen $type. You HP is $hp and your attack is $attack."

echo "You died"

#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches.Prepare to battle. Pick a  number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished && 47 > 23 ]]; then
       echo "BEAST VANQUISHED!! Congrats fellow tarnished"
elif [[ $USER == "u0_a578" ]]; then
       echo "You always win"
else
       echo "You died"
       exit 1
fi

sleep 2

#Second beast battle

beast=$(( $RANDOM % 10 ))

echo "The boss margrit has been summoned. Get ready to fight. Pick a number between 0-9 "

read tarnished

if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then

       echo "MARGRIT ELIMINATED!!"
else
       echo "You died"

fi
