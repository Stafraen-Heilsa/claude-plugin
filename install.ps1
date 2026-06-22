# Stafræn Heilsa — Claude Skill Installer (Windows)
# Run this once to install, re-run to update

$REPO = "https://github.com/MRH-Landlaeknir/claude-plugin"
$SKILL_NAME = "nytt-verkefni"
$SKILLS_DIR = "$env:USERPROFILE\.claude\skills\$SKILL_NAME"

Write-Host "Installing $SKILL_NAME skill..." -ForegroundColor Cyan

# Create skill directory
New-Item -ItemType Directory -Force -Path "$SKILLS_DIR\references" | Out-Null

# Base URL for raw file download
$RAW_NEW = "https://raw.githubusercontent.com/Stafraen-Heilsa/claude-plugin/main/skills/$SKILL_NAME"
$RAW_OLD = "https://raw.githubusercontent.com/MRH-Landlaeknir/claude-plugin/main/skills/$SKILL_NAME"
try { Invoke-WebRequest -Uri "$RAW_NEW/SKILL.md" -Method Head -UseBasicParsing -ErrorAction Stop | Out-Null; $RAW = $RAW_NEW } catch { $RAW = $RAW_OLD }

# Download SKILL.md
Invoke-WebRequest -Uri "$RAW/SKILL.md" -OutFile "$SKILLS_DIR\SKILL.md"
Write-Host "  + SKILL.md" -ForegroundColor Green

# Download reference handbooks
$refs = @("honnunarhandbok.md", "throdunarhandbok.md", "throdunarhandbok-vidaukar.md")
foreach ($ref in $refs) {
    Invoke-WebRequest -Uri "$RAW/references/$ref" -OutFile "$SKILLS_DIR\references\$ref"
    Write-Host "  + references/$ref" -ForegroundColor Green
}

Write-Host ""
Write-Host "Done! Skill installed to: $SKILLS_DIR" -ForegroundColor Green
Write-Host "Restart Claude Code to activate." -ForegroundColor Yellow
