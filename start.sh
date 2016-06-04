#!/bin/bash


python /var/vcap/pyramid/stringanimation.py &
echo $! > /var/run/pyramid.pid

exit 0
