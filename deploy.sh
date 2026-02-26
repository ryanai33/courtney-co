#!/bin/bash
# Deploy Courtney & Co website to GitHub
# Run this from the courtney-co/ directory

echo "🏡 Deploying Courtney & Co website..."

git init
git add .
git commit -m "🏡 Courtney & Co — Elite property website with real photos"
git branch -M main
git remote add origin https://github.com/ryanai33/courtney-co.git
git push -u origin main

echo ""
echo "✅ Done! Enable GitHub Pages at:"
echo "   https://github.com/ryanai33/courtney-co/settings/pages"
echo "   Source: main branch / root"
echo ""
echo "🌐 Live URL will be:"
echo "   https://ryanai33.github.io/courtney-co"
