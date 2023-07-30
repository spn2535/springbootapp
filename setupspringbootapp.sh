#!/bin/bash 
docker build -t springboot .
docker run -d -p 81:8080 -v /var/log/:/var/log/  springboot
docker ps -a --latest
