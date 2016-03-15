#!/usr/bin/env bash

# Fail fast and be aware of exit codes
set -eo pipefail

# Install npm package dependencies
npm install harp

# Install grunt command line tool locally
# npm install grunt-cli

# Build static site
# ./node_modules/grunt-cli/bin/grunt

cd styleguide/structure/_node-files && node write-date-exec.js
cd ../../.. && node_modules/harp/bin/harp compile
