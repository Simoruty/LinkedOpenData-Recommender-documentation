#!/bin/bash

while true; do
	for i in `seq 10 10 700`; do
		xdotool mousemove $i $i
		sleep 0.05
	done;
	for i in `seq 700 -10 10`; do
		xdotool mousemove $i $i
		sleep 0.05
	done;
	xdotool key C
	xdotool key I
	xdotool key A
	xdotool key O
done;

