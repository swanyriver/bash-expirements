#!/bin/bash


#export a file path to $logfile before runing script to capture 
#a log of trace statements, otherwise they are directed to /dev/null
#I would have used an argument such as -l followed by filename but I wanted to preserve the
#argument handling to just those specified by the assignment

if [ -z "$logfile" ]; then
	logfile=/dev/null
fi

echo "testing log output" >$logfile

