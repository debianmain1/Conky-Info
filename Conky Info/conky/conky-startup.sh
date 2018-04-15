#!/bin/bash

killall conky

sleep 30 &
conky -c ~/.conky/Info &
sleep 1 &
conky -c ~/.conky/Current_process &
sleep 1 &
conky -c ~/.conky/Disk &
sleep 1 &
conky -c ~/.conky/Net &
exit 0
