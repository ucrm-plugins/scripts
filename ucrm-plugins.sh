#!/usr/bin/env bash

# Make sure GH_TOKEN is set before execution, OR use `gh auth login`

cd ~
mkdir -p ucrm-plugins

git clone https://github.com/ucrm-plugins/monorepo.git
