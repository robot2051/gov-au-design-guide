#!/bin/bash

# Exit immediately if any commands return non-zero
set -e
# Output the commands we run
set -x

cf push universal-design-guide -b staticfile_buildpack -p ./public -i 1
