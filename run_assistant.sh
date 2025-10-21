#!/bin/bash
cd "$(dirname "$0")"
echo "Running run_assistant..."
wine "run_assistant" || ./"run_assistant" "$@"
