#!/bin/bash
cd "$(dirname "$0")"
while true; do
  docker compose up -d --scale web=3
  sleep 10
done
