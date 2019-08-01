#!/bin/bash
set -o errexit
set -o xtrace
set -o pipefail

git pull origin gh-pages
git add .
git commit -m'update info'
git push origin gh-pages

cd ../kennel-art-pride
git pull origin gh-pages
git add .
git commit -m'update info'
git push origin gh-pages


cd ../cattery-art-pride
git pull origin gh-pages
git add .
git commit -m'update info'
git push origin gh-pages