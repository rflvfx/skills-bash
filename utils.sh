#!/bin/bash
log() { echo "[$(date +%T)] $*"; }
die() { log "ERROR: $*" >&2; exit 1; }
require() { command -v "$1" >/dev/null || die "$1 not found"; }
- Add example — iteration 3 (2015)
- Add validation — iteration 6 (2015)
- Update config — iteration 7 (2015)
