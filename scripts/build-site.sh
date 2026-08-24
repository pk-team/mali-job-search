#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
publish_dir="$repo_root/dist"

rm -rf "$publish_dir"
mkdir -p "$publish_dir"

cp "$repo_root/index.html" "$repo_root/global.css" "$repo_root/robots.txt" "$publish_dir/"

site_sections=(
  evidence
  experiments
  glossary
  interview
  jobs
  meetups
  paths
  projects
  strategy
  systems
)

for section in "${site_sections[@]}"; do
  mkdir -p "$publish_dir/$section"
  rsync -a --prune-empty-dirs \
    --exclude='_template/' \
    --include='*/' \
    --include='*.html' \
    --exclude='*' \
    "$repo_root/$section/" "$publish_dir/$section/"
done

