#!/bin/bash
docker exec -it postgres psql -U postgres -f /data/postgresql/load_table_games.sql
