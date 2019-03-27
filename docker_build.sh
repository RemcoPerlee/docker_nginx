#!/bin/sh
docker build --no-cache=true -t 127.0.0.1:32000/nginx .
docker push 127.0.0.1:32000/nginx
