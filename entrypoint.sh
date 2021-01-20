#!/bin/sh -l

NEXUS3_ACTION=$1
NEXUS3_URL=$2
NEXUS3_USERNAME=$3
NEXUS3_PASSWORD=$4

out=$(nexus3 $NEXUS3_ACTION $6 $5)
echo "::set-output name=out::$out"