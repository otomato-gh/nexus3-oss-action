#!/bin/sh

export NEXUS3_ACTION=$1
export NEXUS3_URL=$2
export NEXUS3_USERNAME=$3
export NEXUS3_PASSWORD=$4

set -xf
out=$(nexus3 $NEXUS3_ACTION $6 $5)