#!/bin/bash
if [ $# = 0 ] ; then
	echo "Enter some file or path to a file"
elif [ -e $1 ] ; then
	echo True
else
	echo False
fi
