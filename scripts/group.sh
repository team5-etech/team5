#!/bin/bash
#This scripts will create a file, collect logs and print my team members name and copy to a remote location
touch team4-group6
cp /var/log/kern.log team4-group6
echo "nelson Francis Saada Dozie Juliet" >> team4-group6
scp -i key team4-group6 ubuntu@172.31.23.130:/tmp
