#!/bin/bash

LOGFILE=samplelog

while read -r line;
do
        component=$(awk {'print $5'} | cut -d : -f 1 )
        echo -e "$component \n" >> component_errors
done < <(grep -i "error" $LOGFILE)