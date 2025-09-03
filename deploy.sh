#!/bin/bash

echo "🚀 Starting deployment to GitHub Pages..."

# Check if gh-pages is installed
if ! command -v gh-pages &> /dev/null; then
    echo "📦 Installing gh-pages globally..."
    npm install -g gh-pages
fi

# Build the project
echo "🔨 Building project..."
npm run build

# Deploy to GitHub Pages
echo "🌐 Deploying to GitHub Pages..."
gh-pages -d dist

echo "✅ Deployment complete!"
echo "🌍 Your site should be available at: https://[YOUR_USERNAME].github.io/[YOUR_REPO_NAME]"
echo "📝 Don't forget to enable GitHub Pages in your repository settings!"
