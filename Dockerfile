FROM nginx:alpine

RUN apk add openrc nfs-utils && rc-update add nfsmount
