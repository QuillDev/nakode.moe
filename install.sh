#!/usr/bin/env bash
# Nako installer. The real script lives in the repo, so this always runs the current one.
set -euo pipefail
curl -fsSL https://raw.githubusercontent.com/QuillDev/nako/main/scripts/install.sh | bash -s -- "$@"
