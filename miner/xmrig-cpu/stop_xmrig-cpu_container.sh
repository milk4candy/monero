#! /bin/bash

cn='xmrig-cpu'

docker stop $cn & docker container prune -f
