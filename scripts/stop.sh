#!/bin/bash
set -e

cd "$(dirname "$0")/.."

docker compose --env-file .env -f compose/docker-compose.yml down

