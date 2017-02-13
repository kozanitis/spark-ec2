#!/bin/bash

# Setup persistent-hdfs
mkdir -p /vol0/persistent-hdfs/logs

if [[ -e /vol0/persistent-hdfs ]] ; then
  chmod -R 755 /vol0/persistent-hdfs
fi
