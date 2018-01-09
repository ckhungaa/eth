#!/bin/bash
set -e
while [ 1 ]
do
    echo "hello"
    sleep 600
done
exec "$@"