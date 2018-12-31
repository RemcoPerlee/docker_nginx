FROM nginx:alpine

RUN apk add openrc nfs-utils && rc-update add nfsmount

#COPY nginx.conf /etc/nginx/nginx.conf
