#! /bin/bash
pkill /usr/local/bin/traefik
sleep 2

date > /tngbench_share/stop.txt
