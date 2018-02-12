#! /bin/sh
docker run --name haproxy -d \
-p 80:80 \
-p 1111:1111 \
-p 9999:9999 \
-p 14444:14444 \
-v /etc/haproxy:/usr/local/etc/haproxy:ro \
haproxy:1.8.4
