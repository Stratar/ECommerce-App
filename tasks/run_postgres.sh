#!/bin/bash

docker compose --file docker/postgres-compose.yml up --build --remove-orphans --force-recreate