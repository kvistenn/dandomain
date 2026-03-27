#!/usr/bin/env bash
# Dandomain Knowledge Base Installer
# Kør fra roden af et Dandomain tema-projekt:
#   bash ~/Documents/Repos/dandomain/install.sh

set -e

# Find dandomain-repo-stien (der hvor dette script ligger)
DANDOMAIN_REPO="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET_DIR="$(pwd)"

# Bekræft at vi ikke er inde i dandomain-repoet selv
if [ "$TARGET_DIR" = "$DANDOMAIN_REPO" ]; then
    echo "Fejl: Kør dette script fra dit tema-projekt, ikke fra dandomain-repoet selv."
    echo "Eksempel: cd ~/mit-tema && bash $DANDOMAIN_REPO/install.sh"
    exit 1
fi

echo "Dandomain Knowledge Base Installer"
echo "==================================="
echo "Kilde: $DANDOMAIN_REPO"
echo "Mål:   $TARGET_DIR"
echo ""

CREATED=()
UPDATED=()
SKIPPED=()

# --- Cursor rules ---
CURSOR_RULES_DIR="$TARGET_DIR/.cursor/rules"
CURSOR_RULES_FILE="$CURSOR_RULES_DIR/dandomain-theme.mdc"

mkdir -p "$CURSOR_RULES_DIR"
# Kopiér skabelon og erstat {{DANDOMAIN_REPO}} med den faktiske sti
sed "s|{{DANDOMAIN_REPO}}|$DANDOMAIN_REPO|g" \
    "$DANDOMAIN_REPO/templates/cursor-rules.mdc" > "$CURSOR_RULES_FILE"

if [ -f "$CURSOR_RULES_FILE" ]; then
    UPDATED+=(".cursor/rules/dandomain-theme.mdc")
else
    CREATED+=(".cursor/rules/dandomain-theme.mdc")
fi

# --- CLAUDE.md ---
CLAUDE_FILE="$TARGET_DIR/CLAUDE.md"
IMPORT_LINE="@$DANDOMAIN_REPO/CLAUDE.md"

if [ ! -f "$CLAUDE_FILE" ]; then
    # Opret ny CLAUDE.md med import
    cat > "$CLAUDE_FILE" << EOF
$IMPORT_LINE
EOF
    CREATED+=("CLAUDE.md")
elif grep -qF "$IMPORT_LINE" "$CLAUDE_FILE"; then
    # Import-linjen eksisterer allerede
    SKIPPED+=("CLAUDE.md (import-linje allerede til stede)")
else
    # Tilføj import-linjen øverst i eksisterende CLAUDE.md
    TEMP_FILE=$(mktemp)
    echo "$IMPORT_LINE" > "$TEMP_FILE"
    echo "" >> "$TEMP_FILE"
    cat "$CLAUDE_FILE" >> "$TEMP_FILE"
    mv "$TEMP_FILE" "$CLAUDE_FILE"
    UPDATED+=("CLAUDE.md")
fi

# --- Rapport ---
echo "Resultat:"
for f in "${CREATED[@]}"; do echo "  + Oprettet: $f"; done
for f in "${UPDATED[@]}"; do echo "  ~ Opdateret: $f"; done
for f in "${SKIPPED[@]}"; do echo "  = Sprunget over: $f"; done
echo ""
echo "Abn projektet i Cursor  -> dandomain-regler aktiveres automatisk"
echo "Abn projektet med Claude Code -> CLAUDE.md loades med dandomain-viden"
