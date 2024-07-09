#!/bin/bash
#
# export.sh
#
# export the codelab to the right directory

# Get markdown file name
codelab_markdown_filename=`ls *.md`
rm -fr temp

claat export -o ../../codelabs/ $codelab_markdown_filename


git add .
git commit -m "Deploy to GitHub Pages"

# Force push to the gh-pages branch
git push --force "https://github.com/dr-saad-la/codelabs/hello-codelab" main:gh-pages
