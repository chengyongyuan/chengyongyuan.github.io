#!/bin/bash
# delpy hugo powered site on github

hugo -b "http://chengyongyuan.github.com/public" -t hyge

git mv public/index.html .

git add index.html  config.toml deploy.sh

git add public
git add layouts
git add archetpes
git add static
git add content
git commit -a

git push
