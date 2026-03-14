#!/bin/bash
set -e

cd "$(dirname "$0")/.."

./scripts/generate-config.sh

docker compose --env-file .env -f compose/docker-compose.yml up -d

