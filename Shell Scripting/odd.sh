#!/bin/sh
a=1
c=1
while [ $c -le 20 ]
do
echo $a
a=`expr $a + 2`
c=`expr $c + 1`
done
