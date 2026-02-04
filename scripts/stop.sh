#!/bin/bash
set -e

cd "$(dirname "$0")/../compose"
docker compose down

echo "LocalBox stopped"
