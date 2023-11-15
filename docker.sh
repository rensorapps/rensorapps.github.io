#!/bin/bash
#
# This script starts a local "github pages" preview of the site for development purposes
#

docker run -it --rm -v "$PWD":/usr/src/app -p "4000:4000" starefossen/github-pages
