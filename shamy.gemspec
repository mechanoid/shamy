# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shamy/version'

Gem::Specification.new do |spec|
  spec.name          = "shamy"
  spec.version       = Shamy::VERSION
  spec.authors       = ["Falk Hoppe, Roman Stranghöner"]
  spec.email         = ["falkhoppe81@gmail.com"]
  spec.description   = %q{empowers your shame :)}
  spec.summary       = %q{empowers your shame :)}
  # spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
