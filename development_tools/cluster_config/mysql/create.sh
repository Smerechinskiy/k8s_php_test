#!/usr/bin/env bash

kubectl -s http://127.0.0.1:8080 create -f development_tools/cluster_config/mysql/mysql.rc.yml
kubectl -s http://127.0.0.1:8080 create -f development_tools/cluster_config/mysql/mysql.service.yml