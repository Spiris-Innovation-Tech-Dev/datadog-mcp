#!/bin/bash
# MCP Server launcher that ensures virtual environment is used

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR"

# Activate virtual environment and run server
source .venv/bin/activate
exec python server.py
