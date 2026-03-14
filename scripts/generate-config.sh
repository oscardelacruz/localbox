#!/bin/bash
set -e

cd "$(dirname "$0")/.."

if [ ! -f .env ]; then
  echo ".env file not found. Copy .env.example to .env first."
  exit 1
fi

if [ ! -f config/go2rtc.template.yaml ]; then
  echo "config/go2rtc.template.yaml not found."
  exit 1
fi

set -a
source .env
set +a

envsubst < config/go2rtc.template.yaml > config/go2rtc.yaml

echo "Generated config/go2rtc.yaml"
