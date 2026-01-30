#!/usr/bin/env bash
set -euo pipefail

echo "Sui CLI:"
sui --version || { echo "ERROR: sui CLI not found"; exit 1; }

echo "Running build..."
bash run.sh build

echo "Running tests..."
bash run.sh test

echo "Preflight passed."
