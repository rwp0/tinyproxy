#! /bin/sh

cat *.hosts > filters

cat unsafe_search/* >> filters

pkill --echo --signal USR1 tinyproxy
