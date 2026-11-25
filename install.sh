#!/usr/bin/env bash
# Nako Agent installer. The real script lives in the repo, so this always runs the current one.
set -euo pipefail
curl -fsSL https://raw.githubusercontent.com/QuillDev/Nako-Agent/main/scripts/install.sh | bash -s -- "$@"
