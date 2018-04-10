#! /bin/bash

cn='xmrig-nvidia'

docker stop $cn
docker container prune -f
