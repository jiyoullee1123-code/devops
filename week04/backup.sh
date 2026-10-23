#!/bin/bash

BACKUP_DIR="$HOME/devops/week04/backup"
mkdir -p "$BACKUP_DIR"

cp README.md "$BACKUP_DIR/README_$(date +%Y%m%d).md"

echo "백업 완료!"
