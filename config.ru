require 'bundler/setup'
require File.expand_path('../speedy.sinatra.rb', __FILE__)

run Speedy::API
