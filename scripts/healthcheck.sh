#!/bin/bash

echo "Checking LocalBox services..."

curl --max-time 10 -I "http://localhost:1984/api/frame.jpeg?src=testcam" >/dev/null \
  && echo "testcam OK" \
  || echo "testcam FAILED"

curl --max-time 10 -I "http://localhost:1984/api/frame.jpeg?src=cam1_sub" >/dev/null \
  && echo "cam1_sub OK" \
  || echo "cam1_sub FAILED"

echo "Checking Home Assistant (may take a little longer after startup)..."

for i in {1..12}; do
  if curl --max-time 10 -I "http://localhost:8123" >/dev/null 2>&1; then
    echo "homeassistant OK"
    exit 0
  fi
  sleep 5
done

echo "homeassistant FAILED"

