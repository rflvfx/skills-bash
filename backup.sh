#!/bin/bash
# Simple incremental backup
set -euo pipefail
SRC="${1:-./data}"
DEST="./backups/$(date +%F)"
mkdir -p "$DEST"
cp -r "$SRC" "$DEST/"
echo "backup -> $DEST"
- Refactor module — iteration 16 (2015)
- Add example — iteration 17 (2015)
- Tweak implementation — iteration 25 (2015)
- Optimize performance — iteration 28 (2015)
- Fix edge case — iteration 35 (2015)
