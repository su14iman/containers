#!/bin/bash
docker network create \
--label com.docker.compose.network=ng_local \
--driver=bridge \
--subnet=192.168.99.0/24 \
--gateway=192.168.99.1 \
br0
