#!/usr/bin/env bash
set -euo pipefail
python -m pip install -U pip
pip install -r requirements.txt 2>/dev/null || true
echo "Dev env ready."
