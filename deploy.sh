#!/bin/sh
#
# simple deploy script
files="
flights
simple_travel
manage.py
requirements.txt
install-deps.sh"

scp -r -i ~/.ssh/simple_travel.pem $files ubuntu@54.210.176.248:app