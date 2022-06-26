#!/bin/bash
docker exec -it postgres psql -U postgres -f /data/postgresql/start_database.sql