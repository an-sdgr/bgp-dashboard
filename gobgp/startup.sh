#!/bin/sh

## Production
# /root/gobgp/gobgp monitor global rib -j | /var/tmp/gobgp_to_mongo.py
# /root/gobgp/gobgp monitor global rib -j | /var/tmp/gobgp_to_postgres.py

## Test - read from bgp dump
# cat /var/tmp/log/bgp.dump.json | /var/tmp/gobgp_to_mongo.py
# cat /var/tmp/log/new_v4_unicast_bgp.dump.json | /var/tmp/gobgp_to_mongo.py

## Test - Dump to local file
# /root/gobgp/gobgp monitor global rib -j > /var/tmp/log/bgp.dump.json
