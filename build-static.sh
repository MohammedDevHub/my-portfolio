#!/usr/bin/env bash
set -euo pipefail

rm -rf dist
mkdir -p dist
cp index.html styles.css script.js Mohammed_Emad_CV.pdf mohammed-emad-formal-portrait-full-head.png dist/
cp -R public/. dist/
