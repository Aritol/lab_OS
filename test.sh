#!bin/bash
echo *write your name*
read NAME
if [ $NAME = $USER ]

then
if [ -e ./hello.txt ]
then
echo "Hello $NAME"
else
echo "Hello Max"
fi
else
echo *User not found!*
fi
