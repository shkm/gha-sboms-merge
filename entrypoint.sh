#!/usr/bin/env bash
set -Eeuo pipefail

INPUT_FILES="$1"
OUTPUT_FILE="$2"

./cyclonedx --input-files "/github/workspace/${INPUT_FILES}" \
  --output-file "/github/workspace/${OUTPUT_FILE}"
