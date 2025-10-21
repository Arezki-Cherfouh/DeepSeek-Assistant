#!/bin/bash
cd "$(dirname "$0")"
echo "Running run_voice_assistant..."
wine "run_voice_assistant" || ./"run_voice_assistant" "$@"
