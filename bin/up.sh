#!/usr/bin/env bash
docker-compose -f $1 build
docker-compose -f $1 up -d --force-recreate
