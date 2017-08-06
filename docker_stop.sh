#!/bin/sh
docker stop nginx
docker rm nginx

# always succeed
exit 0
