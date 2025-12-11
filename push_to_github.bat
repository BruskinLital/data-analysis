@echo off
chcp 65001
cd /d "%~dp0"
git init
git add .
git commit -m "Initial commit - heatmap visualizations"
git branch -M main
git remote add origin https://github.com/BruskinLital/data-analysis.git
git push -u origin main
pause

