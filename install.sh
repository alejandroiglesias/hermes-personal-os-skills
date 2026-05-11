#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p "$HOME/.hermes/skills"
cp -R "$SCRIPT_DIR/personal-os" "$HOME/.hermes/skills/"

echo "Installed personal-os skills into ~/.hermes/skills/"
echo "Try:"
echo '  hermes skills list | grep -E "morning|night|weekly"'
