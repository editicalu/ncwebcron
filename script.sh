#!/bin/ash
set -e


if [ -z "$URL" ]; then echo "URL is unset"; exit 1; fi
if [ -z "$INTERVAL" ]; then echo "no interval is set"; exit 1; fi

while [ 1 ]
do
	curl -v $URL
	echo "sleeping"
	sleep $INTERVAL
done

