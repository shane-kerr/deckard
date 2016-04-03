#! /bin/sh

BIN=xxx-forwarder

ROOT_ADDR=`awk '/^root-addr /{print $2}' config`
SELF_ADDR=`awk '/^self-addr /{print $2}' config`

sleep 0.05
exec $BIN $SELF_ADDR $ROOT_ADDR
