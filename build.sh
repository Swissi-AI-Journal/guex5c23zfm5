#!/bin/sh
set -eu

cd "$(dirname "$0")/source"

paper="Swissi-2026-09-guex5c23zfm5-WealthManagementAI-NestedDelegation.tex"

pdflatex -no-shell-escape -interaction=nonstopmode -halt-on-error "$paper"
pdflatex -no-shell-escape -interaction=nonstopmode -halt-on-error "$paper"
pdflatex -no-shell-escape -interaction=nonstopmode -halt-on-error "$paper"

if grep -E "There were undefined references|Citation '|Please .re.run Biber" "${paper%.tex}.log"; then
  exit 1
fi

printf 'Built source/%s.pdf\n' "${paper%.tex}"
