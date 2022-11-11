#!/usr/bin/env bash
set -Eeuo pipefail

INPUT_FILES=$(ls $1)
OUTPUT_FILE="$2"

./cyclonedx merge --input-files $INPUT_FILES --output-file "${OUTPUT_FILE}"
