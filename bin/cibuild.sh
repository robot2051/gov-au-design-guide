#!/usr/bin/env bash

# Fail fast and be aware of exit codes
set -eo pipefail

# Install npm package dependencies
npm install -g harp

cd styleguide/structure/_node-files && npm install && node write-date-exec.js
cd ../../.. && harp compile
