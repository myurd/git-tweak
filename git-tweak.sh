#!/usr/bin/env bash
curl https://raw.githubusercontent.com/myurd/git-tweak/master/ignore/ALL.gitignore -o ~/.gitignore_template
git config --global alias.new '!git init && cp ~/.gitignore_template ./.gitignore && git add .gitignore && git commit -m "Init gitignore"'
#EOF
