#!/usr/bin/env bash
set -euo pipefail

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
  rm -rf "$HOME/.claude/skills/$skill" "$HOME/.agents/skills/$skill"
  echo "Removed $skill"
done
