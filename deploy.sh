#!/bin/bash
# delpy hugo powered site on github

hugo -b "http://chengyongyuan.github.com/public" -t hyge

git mv public/index.html .

git add index.html

git add --all public

git commit -a

git push  -u origin master
