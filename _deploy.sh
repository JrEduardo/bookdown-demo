#!/bin/sh

git config --global user.email "edujrrib@gmail.com"
git config --global user.name "Travis boot"

git clone -b gh-pages https://${GITHUB_PAT}@github.com/${TRAVIS_REPO_SLUG}.git book-output
cd book-output
cp -r ../_book/* ./
git add --all *
git commit -m"Automatic Update the repo (travis build ${TRAVIS_BUILD_NUMBER})" || true
git push origin gh-pages
