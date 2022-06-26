#!/bin/bash
docker exec -it postgres psql -U postgres -f /data/postgresql/create_table_games.sql
