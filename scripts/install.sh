#!/bin/bash
set -e

cd "$(dirname "$0")/.."

if [ ! -f .env ]; then
  echo "No .env found."
  echo "Run: cp .env.example .env"
  echo "Then edit .env with the real camera values."
  exit 1
fi

command -v docker >/dev/null 2>&1 || { echo "Docker is not installed."; exit 1; }
command -v envsubst >/dev/null 2>&1 || { echo "envsubst not found. Install gettext-base."; exit 1; }

chmod +x scripts/*.sh

./scripts/start.sh

echo ""
echo "LocalBox started."
echo "go2rtc: http://localhost:1984"
echo "Home Assistant: http://localhost:8123"
echo ""

./scripts/healthcheck.sh

