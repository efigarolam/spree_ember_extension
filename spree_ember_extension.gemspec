# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree_ember_extension/version'

Gem::Specification.new do |spec|
  spec.name          = 'spree_ember_extension'
  spec.version       = SpreeEmberExtension::VERSION
  spec.authors       = ['Eduardo Figarola']
  spec.email         = ['eduardo.figarola@crowdint.com']
  spec.summary       = %q{Ember frontend for Spree}
  spec.description   = %q{Ember frontend for Spree}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'bootstrap-sass', '~> 3.1.0'
  spec.add_dependency 'ember-rails'
  spec.add_dependency 'jquery-rails'
  spec.add_dependency 'rails', '>= 4.0.0'
  spec.add_dependency 'spree_api'
  spec.add_dependency 'spree_core'

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'coffee-rails'
  spec.add_development_dependency 'sass-rails'
  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'rake'
end
