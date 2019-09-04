#!/bin/bash
date > /tngbench_share/start.txt

/usr/local/bin/traefik -f /etc/traefik/traefik.toml -D

echo "Traefik VNF started"
