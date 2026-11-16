#!/bin/bash
# Build script to package UX Writing Skill for distribution
# The ZIP has a single ux-writing/ folder at its root, containing SKILL.md
# and the files Claude reads on demand (examples/, references/, templates/)

set -euo pipefail

SKILL_DIR="ux-writing"
OUTPUT_DIR="dist"
ZIP_NAME="ux-writing-skill-brasil.zip"
ZIP_PATH="$(pwd)/$OUTPUT_DIR/$ZIP_NAME"

if ! command -v zip >/dev/null 2>&1; then
  echo "Error: 'zip' is required (on Windows, run this script in WSL or let the release workflow build it)" >&2
  exit 1
fi

echo "Building UX Writing Skill package..."

# Stage the skill folder so the ZIP gets ux-writing/ as its root
STAGING="$(mktemp -d)"
trap 'rm -rf "$STAGING"' EXIT
mkdir -p "$STAGING/$SKILL_DIR"
cp -R SKILL.md examples references templates "$STAGING/$SKILL_DIR/"

mkdir -p "$OUTPUT_DIR"
rm -f "$ZIP_PATH"

(cd "$STAGING" && zip -r -X -q "$ZIP_PATH" "$SKILL_DIR" -x "*.DS_Store")

# Validate the package structure
ENTRIES="$(unzip -Z1 "$ZIP_PATH")"
if ! grep -qx "$SKILL_DIR/SKILL.md" <<< "$ENTRIES"; then
  echo "Error: $SKILL_DIR/SKILL.md not found at the root of the package" >&2
  exit 1
fi
if grep -q '\\' <<< "$ENTRIES"; then
  echo "Error: package contains Windows-style paths (backslashes)" >&2
  exit 1
fi

echo "✓ Skill package created: $OUTPUT_DIR/$ZIP_NAME"
echo ""
echo "Contents:"
unzip -l "$ZIP_PATH"
