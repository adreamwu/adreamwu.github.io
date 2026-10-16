#!/bin/sh
# Live local preview at http://localhost:4000 (auto-rebuilds on file changes).
cd "$(dirname "$0")"
export GEM_HOME="$HOME/.gem/ruby/2.6.0" BUNDLE_GEMFILE="$PWD/Gemfile.preview"
exec bundle exec jekyll serve --livereload --host 127.0.0.1 --port 4000 --destination /tmp/adreamwu-site "$@"
