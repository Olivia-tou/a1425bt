# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'a1425bt/version'

Gem::Specification.new do |spec|
  spec.name          = "a1425bt"
  spec.version       = A1425bt::VERSION
  spec.authors       = ["Olivia-tou"]
  spec.email         = ["olivia_tou@yahoo.co.jp"]
  spec.summary       = %q(Find AGE!)
  spec.description   = %q(A simple calculation of age gem.)
  spec.homepage      = "https://rubygems.org/gems/a1425bt"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
