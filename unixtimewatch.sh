#!/bin/bash
while :
do
        unixtime="$(date +%s)";
        echo -e -n "\033[11D $unixtime";
        sleep 0.3;
done
