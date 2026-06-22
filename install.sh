#!/bin/bash
# Stafræn Heilsa — Claude Skill Installer (macOS / Linux)
# Run this once to install, re-run to update

SKILL_NAME="nytt-verkefni"
SKILLS_DIR="$HOME/.claude/skills/$SKILL_NAME"
RAW_NEW="https://raw.githubusercontent.com/Stafraen-Heilsa/claude-plugin/main/skills/$SKILL_NAME"
RAW_OLD="https://raw.githubusercontent.com/MRH-Landlaeknir/claude-plugin/main/skills/$SKILL_NAME"
if curl -fsSL -o /dev/null "$RAW_NEW/SKILL.md"; then RAW="$RAW_NEW"; else RAW="$RAW_OLD"; fi

echo "Installing $SKILL_NAME skill..."

mkdir -p "$SKILLS_DIR/references"

curl -fsSL "$RAW/SKILL.md" -o "$SKILLS_DIR/SKILL.md" && echo "  + SKILL.md"

for ref in honnunarhandbok.md throdunarhandbok.md throdunarhandbok-vidaukar.md; do
    curl -fsSL "$RAW/references/$ref" -o "$SKILLS_DIR/references/$ref" && echo "  + references/$ref"
done

echo ""
echo "Done! Skill installed to: $SKILLS_DIR"
echo "Restart Claude Code to activate."
