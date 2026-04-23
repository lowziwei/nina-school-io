#!/bin/bash
# setup.sh — initialize this repo locally and push to GitHub
# Run once after cloning or downloading

echo "========================================"
echo "  IO Course — GitHub Setup Script"
echo "========================================"

# 1. Initialize git (if not already a repo)
if [ ! -d ".git" ]; then
    git init
    echo "Git initialized."
fi

# 2. Create .gitignore
cat > .gitignore << 'EOF'
# Stata
*.smcl
*.log
*.dta
*.ster
*~.do

# Data (don't commit raw data)
data/
*.csv
*.xlsx

# LaTeX artifacts
*.aux
*.fdb_latexmk
*.fls
*.synctex.gz
*.pdf

# OS files
.DS_Store
Thumbs.db
EOF

echo ".gitignore created."

# 3. Stage all files
git add .
git status

echo ""
echo "========================================"
echo "  Next steps:"
echo "========================================"
echo ""
echo "1. Create a new repo on GitHub:"
echo "   https://github.com/new"
echo "   Name suggestion: empirical-io-course"
echo "   Set to Public or Private as you prefer"
echo ""
echo "2. Run these commands:"
echo ""
echo "   git commit -m 'Initial commit: 8-week empirical IO curriculum'"
echo "   git branch -M main"
echo "   git remote add origin https://github.com/YOUR_USERNAME/empirical-io-course.git"
echo "   git push -u origin main"
echo ""
echo "Done! Your course materials will be live on GitHub."
