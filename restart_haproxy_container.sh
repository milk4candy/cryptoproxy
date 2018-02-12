#! /bin/sh
docker stop haproxy
docker rm haproxy
./run_haproxy_container.sh
