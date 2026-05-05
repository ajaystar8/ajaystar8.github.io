#!/bin/bash
set -e

cp /Users/ajay/Documents/Resume_CV/CV/Awesome-PhD-CV/research-cv/cv.pdf data/cv.pdf

git add data/cv.pdf
git add -A
git commit -m "${1:-Update site}"
git push
