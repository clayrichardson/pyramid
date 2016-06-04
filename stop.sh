#!/bin/bash

kill $(cat /var/run/pyramid.pid)
rm /var/run/pyramid.pid
