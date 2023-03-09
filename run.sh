#!/bin/bash

docker run -d --restart=always --name unifi -v /storage/unifi:/config -p 0.0.0.0:3478:3478/udp -p 0.0.0.0:8080:8080 -p 0.0.0.0:8443:8443 unifi:$(date +%Y%m%d).7.3.83
