# -*- encoding: utf-8 -*-
require File.expand_path("../lib/skrollr-rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name          = 'skrollr-rails'
  s.version       = Skrollr::Rails::VERSION
  s.authors       = ['Nick Reed']
  s.email         = ['reednj77@gmail.com']
  s.description   = %q{Integrates the skrollr javascript library with the Rails asset pipeline}
  s.summary       = %q{Skrollr is a stand-alone parallax scrolling library for mobile and desktop.  This gem integrates skrollr with the Rails asset pipeline for ease of use and version control.}
  s.homepage      = 'https://github.com/reed/skrollr-rails'
  s.license       = 'MIT'
  
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']

  s.add_dependency 'rails', '>= 3.1.0'
end
