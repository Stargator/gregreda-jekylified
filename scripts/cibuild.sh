#!/usr/bin/env bash

set -ev # halt script on error with debugging statements

bundle exec jekyll build
bundle exec htmlproof ../content