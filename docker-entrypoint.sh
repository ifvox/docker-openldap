#!/bin/sh

ulimit -n 8192

/usr/sbin/slapd -h "ldap:/// ldaps:///" -g ldap -u ldap -F /etc/ldap/slapd.d -d 256