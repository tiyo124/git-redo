#!/bin/bash/
echo "please enter your pin"
read pin
if [ $pin -eq 4100 ]
then
echo "you have entered the correct pin"
echo "thank you for banking with TD bank"
else
echo "sorry you entered the wrong pin"
echo "your account is blocked for your security"
echo "please visit a branch for further assistance"
fi
