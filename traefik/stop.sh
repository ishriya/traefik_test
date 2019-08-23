#! /bin/bash
pkill traefik
sleep 2

date > /tngbench_share/stop.txt
