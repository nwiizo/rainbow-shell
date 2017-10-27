#!/bin/bash
while :
do
    echo -n "#rainbow-$"
    read -r commands
    if [ -n "$commands" ]; then
        if [ ${commands} = exit ]; then
            break
        fi
        toilet -t -f mono9 --gay $($commands)
    else
        continue
    fi
done
