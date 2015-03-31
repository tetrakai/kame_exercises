#!/bin/bash

echo 'Installing brew dependencies'
brew install sdl2 libogg libvorbis

echo 'Installing gems'
bundle install

echo 'Done! Run `bundle exec ruby get_started.rb` to get started!'
