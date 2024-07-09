#!/bin/bash
#
# export.sh
#
# export the codelab to the right directory

# Get markdown file name
codelab_markdown_filename=`ls *.md`
rm -fr temp

claat export -o ../../codelabs/ $codelab_markdown_filename


# git add .
# git commit -m "Deploy to GitHub Pages"

# # Force push to the gh-pages branch
# git push --force "https://github.com/dr-saad-la/codelabs/hello-codelab" main:gh-pages

# # Define directories
# PROJECTS_MARKDOWN_DIR="../../projects/01-hello-codelab"
# CODELABS_DIR="../../codelabs"
# GITHUB_REPO_URL="https://github.com/dr-saad-la/codelabs.git"

# # Export the codelab
# cd $PROJECTS_MARKDOWN_DIR
# claat export -o $CODELABS_DIR hello-codelab.md

# # Navigate to the codelab directory
# cd $CODELABS_DIR

# # Add changes to git
# git add .
# git commit -m "Deploy hello-codelab to GitHub Pages"

# # Force push to the gh-pages branch
# git push --force "$GITHUB_REPO_URL" main:gh-pages

# echo "Deployment completed."