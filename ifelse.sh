#!/bin/bash 
#
#
############################
#
# if else : 
#
# if [expression ];
# then
# 	sklkdpekd
# else 
# 	dkswpp
# fi  ## ending 
#
a=4
b=10

if [ $a > $b ]
then
	echo " a is smaller than b"
else 
	echo " b is bigger than a"
fi


### for , while loop
#
for i in {1.10}; do echo $i; done



## script to print numbers divided by 3 & 5 not 15 
#
for i in {1..10}; do
	if ([ `expr  $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]);
then
	echo $i
fi;
done
