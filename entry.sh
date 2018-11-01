#!/bin/sh -ex
# Starting very important services...
sleep 3
# Service is ready now
echo > /tmp/ready
exec "$@"
