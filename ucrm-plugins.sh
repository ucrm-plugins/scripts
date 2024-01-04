#!/usr/bin/env bash

# Make sure GH_TOKEN is set before execution

cd ~
mkdir -p ucrm-plugins

gh repo clone ucrm-plugins/monorepo.git -- --recurse-submodules
