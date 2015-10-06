# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'parker_first/version'

Gem::Specification.new do |spec|
  spec.name          = "parker_first"
  spec.version       = ParkerFirst::VERSION
  spec.authors       = ["bondparkerbond"]
  spec.email         = ["parkerbond@gmail.com"]

  spec.summary       = %q{Practicing creating a gem.}
  spec.description   = %q{Practicing creating a gem for practice.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "rspec"
end
