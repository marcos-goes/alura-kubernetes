#! /bin/bash

for i in {1..1000000}; do
    curl http://192.168.39.13:30000
    sleep $1
done
