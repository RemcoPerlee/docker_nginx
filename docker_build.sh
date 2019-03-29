#!/bin/sh
docker build --no-cache=true -t 192.168.1.120:32000/nginx .
docker push 192.168.1.120:32000/nginx
