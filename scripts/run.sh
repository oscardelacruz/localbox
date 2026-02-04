#!/bin/bash
set -e

cd "$(dirname "$0")/../compose"
docker compose up -d

echo ""
echo "LocalBox is running"
echo "Open: http://localhost:1984"
