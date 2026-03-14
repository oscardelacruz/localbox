#!/bin/bash
set -e

cd "$(dirname "$0")/.."

./scripts/start.sh

echo ""
echo "LocalBox is running"
echo "go2rtc: http://localhost:1984"
echo "Home Assistant: http://localhost:8123"

