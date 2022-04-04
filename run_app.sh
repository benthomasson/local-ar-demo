#!/bin/bash -ex 
(nohup flask run 1>/dev/null 2>&1) &
mypid=$!
echo "pid: $mypid" > fact.yml

