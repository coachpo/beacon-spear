#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

exec mailpit --smtp 0.0.0.0:1025 --listen 127.0.0.1:8025

