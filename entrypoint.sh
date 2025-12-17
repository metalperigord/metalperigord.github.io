#!/bin/sh
set -e

echo "Running bundle install..."
bundle install

echo "Starting Jekyll server..."
bundle exec jekyll serve --host 0.0.0.0 --livereload --force_polling
