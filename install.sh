#!/usr/bin/env sh

git config --global user.name "john morris"
git config --global user.email "john@powerus.de"

npm install -g nx

apt-get install vim

cat bashrc >> ~/.bashrc

npx skills@latest add mattpocock/skills --global --agent claude-code --agent codex --all --yes
