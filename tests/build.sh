#!/usr/bin/env bash
cd ./openuav-app
docker-compose up  > log.txt
tail -n 2000 log.txt
