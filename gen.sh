#!/usr/bin/env bash
##rm -rf $1
##mkdir $1
pelican -D -s ./pelican.conf.py ./content -o $1
