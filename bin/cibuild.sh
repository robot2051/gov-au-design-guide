#!/usr/bin/env bash

# Fail fast and be aware of exit codes
set -eo pipefail

# Install npm package dependencies
npm install

# Install grunt command line tool locally
npm install grunt-cli

# Build static site
./node_modules/grunt-cli/bin/grunt
