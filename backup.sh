#!/bin/bash
# Simple incremental backup
set -euo pipefail
SRC="${1:-./data}"
DEST="./backups/$(date +%F)"
mkdir -p "$DEST"
cp -r "$SRC" "$DEST/"
echo "backup -> $DEST"
