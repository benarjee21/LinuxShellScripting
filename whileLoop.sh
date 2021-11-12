#!/bin/sh

# Author : Vikky Bennu
# Script follows here:

a=0
while [ $a -lt 10 ]
do
  echo $a
  a=`expr $a + 1`
done
