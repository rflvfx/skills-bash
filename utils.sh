#!/bin/bash
log() { echo "[$(date +%T)] $*"; }
die() { log "ERROR: $*" >&2; exit 1; }
require() { command -v "$1" >/dev/null || die "$1 not found"; }
- Add example — iteration 3 (2015)
- Add validation — iteration 6 (2015)
- Update config — iteration 7 (2015)
- Tweak implementation — iteration 8 (2015)
- Optimize performance — iteration 12 (2015)
- Tweak implementation — iteration 18 (2015)
- Update dependencies — iteration 20 (2015)
- Add helper — iteration 21 (2015)
