#!/bin/bash

LOG_FILE="/var/log/process_log.txt"
PROCESS_ID=$$
NUM_ARG=$#

echo "LOG FORMAT: PROCESS_ID ARGUMENT# ARGD[]"
if [ $NUM_ARG -eq 0 ]; then
	echo "$PROCESS_ID $SNUM_ARG [NO ARGS]" >> $LOG_FILE
else
	echo "$PROCESS_ID $NUM_ARG [$@]" >> $LOG_FILE
fi
exit
exit
exit
