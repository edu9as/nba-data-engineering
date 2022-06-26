#!/bin/bash
echo "Starting PostgreSQL container..."

if [ -z ${POSTGRESQL_PWD+x} ]
then
    echo "POSTGRESQL_PWD is unset" && exit 1
fi

docker run \
    --rm \
    --name postgres \
    --volume $(pwd):/data \
    -e POSTGRES_PASSWORD=$POSTGRESQL_PWD \
    -p 5432:5432 \
    -d \
    postgres

echo "Finished!"
