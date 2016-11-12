#!/bin/bash
log() { echo "[$(date +%T)] $*"; }
die() { log "ERROR: $*" >&2; exit 1; }
require() { command -v "$1" >/dev/null || die "$1 not found"; }
