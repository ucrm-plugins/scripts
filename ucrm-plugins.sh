#!/usr/bin/env bash

# Make sure GH_TOKEN is set before execution

cd ~
mkdir -p spaethtech
gh repo clone spaethtech/php-monorepo -- --recurse-submodules


cd ~
mkdir -p ucrm-plugins
gh repo clone ucrm-plugins/monorepo -- --recurse-submodules
