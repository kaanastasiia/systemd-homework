#!/bin/bash

WORD=$1
LOG=$2
DATE=`date`

if grep $WORD $LOG &> /dev/null
then
	logger "$DATE: keywords are FOUND!"
else
	echo "No keywords were found!"
	exit 0
fi
