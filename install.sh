#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

install_skill() {
  local skill="$1"
  mkdir -p "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  cp "$SCRIPT_DIR/.claude/skills/$skill/SKILL.md" "$HOME/.claude/skills/$skill/SKILL.md"
  cp "$SCRIPT_DIR/.agents/skills/$skill/SKILL.md" "$HOME/.agents/skills/$skill/SKILL.md"
  echo "Installed $skill"
}

SKILLS=(
  client-server-responsibility-splitter
  error-page-and-fallback-planner
  form-validation-designer
  mvc-boundary-checker
  presentation-model-designer
  progressive-enhancement-reviewer
  request-parameter-validator
  request-response-flow-mapper
  route-and-controller-planner
  server-side-validation-enforcer
  session-state-strategy-reviewer
  template-rendering-reviewer
  web-application-framework-selector
  web-feature-iteration-planner
  web-navigation-structure-reviewer
)

for skill in "${SKILLS[@]}"; do
  install_skill "$skill"
done
