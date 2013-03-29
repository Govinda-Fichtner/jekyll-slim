# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'bundler/version'
 
Gem::Specification.new do |s|
  s.name        = "jekyll-slim"
  s.version     = "0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Genadi Samokovarov"]
  s.homepage    = "http://github.com/gsamokovarov/jekyll-slim"
  s.summary     = "Slim converter for Jekyll"
  s.description = "Slim converter for Jekyll"
 
  s.required_rubygems_version = ">= 1.3.6"
 
  s.files        = Dir.glob("lib/**/*") + %w(LICENSE README)
  s.require_path = 'lib'
end
