#!/bin/bash/
<<mlc2
this script creates users in linux systems
this script will not work in windows systems
you must be the root user or a user with root access to execute this script
mlc2
echo "please enter the username of the newUser"
read newUser
echo "the system will create an account for $newUser"
sudo adduser $newUser
echo "$newUser account created successfully"
grep $newUser /etc/passwd
 # to verify

