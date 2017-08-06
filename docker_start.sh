#!/bin/sh
docker pull nginx:latest
docker rm nginx
docker run \
       --detach \
       --restart always \
       --privileged \
       --publish 80:80 \
       --volume /mnt/docker/nginx/content:/usr/share/nginx/html:ro \
       --volume /etc/localtime:/etc/localtime:ro \
       --name nginx \
       nginx

# --volume /mnt/docker/nginx/config/nginx.conf:/etc/nginx/nginx.conf:ro \
