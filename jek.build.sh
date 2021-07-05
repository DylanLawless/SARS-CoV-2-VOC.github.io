#!/bin/bash
# Use the config_build for _config.yml
# uses scholar plugin
# cp ./build/config_build.yml _config.yml
# sleep 1

# to build sitemap with base url defined in _configyml instead of local host, run build, and then serve.
bundle exec jekyll build
cp _site/sitemap.xml ./

# to serve locally (this will produce the incorrect sitemap again)
# bundle exec jekyll serve &
# sleep 3

# open -a Safari http://127.0.0.1:4000

# To view build times
# bundle exec jekyll serve --profile

# :set spell spelllang=en_gb

# if already in use
# ps aux | grep jekyll
# kill -9 "PID"

# Errors due to OS updates.

# e.g.: can't find gem jekyll (>= 0.a). Depending on machine:
# If rails not installed,
# sudo gem install rails
# bundle update

# sudo gem install jekyll bundler
# sudo rm -rf _site

# sudo chmod -R 777 /usr/local/lib/ruby/gems/
# gem install bundler jekyll
# bundle add webrick