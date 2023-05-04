#!/bin/sh
# to run just gobgpd:
exec /root/gobgp/gobgpd -f /root/gobgp/gobgpd.conf

## for gobgpd + postgres:
#exec /root/gobgp/gobgpd -f /root/gobgp/gobgpd.conf &
#exec /root/gobgp/startup.sh 
