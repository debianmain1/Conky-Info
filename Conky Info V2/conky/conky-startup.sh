#!/bin/bash

killall conky

sleep 30 &
conky -c ~/.conky/Info1 &
sleep 1 &
conky -c ~/.conky/Current_process1 &
sleep 1 &
conky -c ~/.conky/Disk1 &
sleep 1 &
conky -c ~/.conky/Net1 &

exit 0
