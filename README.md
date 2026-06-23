# Stafræn Heilsa — Claude Skill

Project hub skill for Stafræn Heilsa / Embætti landlæknis workflows.

## Install

**Windows (PowerShell):**
```powershell
irm https://raw.githubusercontent.com/Stafraen-Heilsa/claude-plugin/main/install.ps1 | iex
```

**macOS / Linux:**
```bash
curl -fsSL https://raw.githubusercontent.com/Stafraen-Heilsa/claude-plugin/main/install.sh | bash
```

Restart Claude Code after installing. Re-run the same command to update.

---

## Skills

### notion-project-hub

The central project hub skill. Three modes:

1. **Project Kickoff** (`/kickofftool`) — intake a new project aligned with the Hönnunarhandbók 4-phase UCD process. Reads dropped documents first, extracts known facts, asks only what's missing, then creates the full Notion project structure.

2. **Design Sprint** — visual brainstorming for UI/UX decisions using the Visual Companion server. Generates interactive mockups via `frontend-design`, saves decisions to Notion's Hugmyndir section.

3. **Artifact Push** — pushes session output (plans, decisions, brainstorming, code reviews) to the right Notion sub-page. Offered proactively at the end of productive sessions.

## Notion structure

Every project gets a consistent 8-page structure in Notion:

```
📁 [Project Name]
├── 📋 Overview
├── 📐 Skilgreining   (Phase 1: Define)
├── 🔍 Greining       (Phase 2: Discover)
├── 💡 Hugmyndir      (Phase 3: Innovate)
├── 🛠️ Hönnun og þróun (Phase 4: Develop)
├── ✅ Tékklistar
├── 📦 Backlog
└── 🗒️ Notes
```

## Requirements

| What you need | Required for |
|---|---|
| **Notion MCP** connected in Claude settings | All modes |
| **`superpowers`** plugin | Design sprint only |
| **`frontend-design`** plugin | Design sprint only |

Kickoff and Artifact Push work with just the Notion MCP. If `superpowers` or `frontend-design`
are not installed, the design sprint mode will fall back to text-based brainstorming and skip
the Visual Companion server — all other functionality is unaffected.

## Hönnunarhandbók

Based on Hönnunarhandbók Stafrænar Heilsu, Edition 2, April 2026.
The 4-phase process, tékklistar, and afhendingarkröfur are baked into the skill.
