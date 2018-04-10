#! /bin/bash

cn='xmr-stak'

docker stop $cn
docker container prune -f
