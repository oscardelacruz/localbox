# LocalBox – Project State

## What this is
LocalBox is a local-first controller for a premium rental property.
It runs on an on-site machine and handles:
- Camera ingestion and viewing
- A local dashboard
- Future local AI and access control

No cloud dependency by default.

## Current Stack
- OS: Linux via WSL2
- Container runtime: Docker
- Video transport: go2rtc
- Dashboard: Home Assistant
- Repo: https://github.com/oscardelacruz/localbox

## What is working
- Docker environment runs cleanly
- go2rtc streams can be viewed in the browser
- Home Assistant runs locally at http://localhost:8123
- Services can be started/stopped with scripts

## Current focus
Day 2:
- Connect go2rtc camera streams into Home Assistant
- Display live camera tiles in a dashboard

## Out of scope (for now)
- Locks
- Cloud integrations
- Remote access
- AI detection
# LocalBox – Project State

## What this is
LocalBox is a local-first controller for a premium rental property.
It runs on an on-site machine and handles:
- Camera ingestion and viewing
- A local dashboard
- Future local AI and access control

No cloud dependency by default.

## Current Stack
- OS: Linux via WSL2
- Container runtime: Docker
- Video transport: go2rtc
- Dashboard: Home Assistant
- Repo: https://github.com/oscardelacruz/localbox

## What is working
- Docker environment runs cleanly
- go2rtc streams can be viewed in the browser
- Home Assistant runs locally at http://localhost:8123
- Services can be started/stopped with scripts

## Current focus
Day 2:
- Connect go2rtc camera streams into Home Assistant
- Display live camera tiles in a dashboard

## Out of scope (for now)
- Locks
- Cloud integrations
- Remote access
- AI detection
