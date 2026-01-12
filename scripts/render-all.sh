#!/usr/bin/env bash
set -euo pipefail

# Render both HTML and PDF to stable locations.
#
# Outputs:
#   _output/html/index.html
#   _output/pdf/Programming-Tactus.pdf

./scripts/render-html.sh "$@"
./scripts/render-pdf.sh "$@"
