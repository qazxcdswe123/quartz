#!/bin/bash

set -e

# Read the environment variable
private_gh_url=$PRIVATE_GH_URL

rm -rf content

git clone --depth 1 $private_gh_url content

npx quartz build