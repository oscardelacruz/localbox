# How to Resume LocalBox Work

## Start the system
From repo root:
./scripts/run.sh

## Access points
- go2rtc UI: http://localhost:1984
- Home Assistant: http://localhost:8123

## Stop the system
./scripts/stop.sh

## If something seems off
1. Check Docker is running
2. Run: docker ps
3. Check logs:
   docker logs homeassistant
   docker logs go2rtc

## Current Day
Day 2 – Dashboard integration
