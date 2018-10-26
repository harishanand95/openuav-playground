#!/usr/bin/env bash
cd ./openuav-app
docker-compose up
tail -n 2000 log.txt
