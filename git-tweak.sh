#!/usr/bin/env bash
curl -o ~/.gitignore_template https://raw.githubusercontent.com/myurd/git-tweak/master/ignore/ALL.gitignore
git config --global alias.new '!git init && cp ~/.gitignore_template ./ && git add .gitignore && git commit -m "Init gitignore"'

#EOF
