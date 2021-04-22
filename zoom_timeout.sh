#!/bin/sh
time=$((60 * $1))
sleep $time; sudo killall zoom.us
