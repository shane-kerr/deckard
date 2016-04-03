#!/bin/bash

# Path to scenario files
TESTS=sets/getdns

# Path to daemon
DAEMON=getdns_wrapper.sh

# Template file name
TEMPLATE=template/getdns.j2

# Config file name
CONFIG=config

export TESTS DAEMON TEMPLATE CONFIG

make

