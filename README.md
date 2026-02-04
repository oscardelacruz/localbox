# LocalBox

Local-first smart property controller.

This repo contains the on-site "local box" that:
- Ingests RTSP camera streams
- Serves live video to the browser via WebRTC/HLS
- Acts as the foundation for local AI and device control

## Current Capabilities
- RTSP → Browser streaming via go2rtc
- Docker-based services
- Windows + WSL2 compatible

## Run (Daily Use)

```bash
cd compose
docker compose up -d
```
Open in browser:
http://localhost:1984

To stop:

```bash
docker compose down
```

Repo Structure
compose/ Docker services

config/ Service configs

data/ Runtime data (not committed)

docs/ Guides and notes

scripts/ Helper scripts
