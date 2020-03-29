# coding: utf-8

lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/uninow_sentry/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-uninow_sentry'
  spec.version       = Fastlane::UniNowSentry::VERSION
  spec.author        = %q{Tom Krusch}
  spec.email         = %q{tom.krusch@uninow.de}

  spec.summary       = %q{Upload symbols to Sentry}
  spec.homepage      = "https://github.com/tom-krusch/sentry-fastlane-plugin"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 2.10.0'
end
