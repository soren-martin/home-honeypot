#!/usr/bin/env bash
set -euo pipefail
export $(grep -v '^#' config/sample.env | xargs) 2>/dev/null || true
python -m src.honeypot.main
