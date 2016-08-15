# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rateyo/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "rateyo-rails"
  spec.version       = Rateyo::Rails::VERSION
  spec.authors       = ["Colin Soleim"]
  spec.email         = ["colin@brandnewship.com"]
  spec.summary       = %q{Rails asset pipeline integration for rateyo}
  spec.description   = %q{Rails asset pipeline integration for rateyo}
  spec.homepage      = "https://github.com/colinsoleim/rateyo-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
