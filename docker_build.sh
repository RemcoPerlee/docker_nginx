#!/bin/sh
microk8s.docker build --no-cache=true -t 127.0.0.1:32000/nginx .
microk8s.docker push 192.168.1.120:32000/nginx
