# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'oi_oi_oi/version'

Gem::Specification.new do |spec|
  spec.name          = "oi_oi_oi"
  spec.version       = OiOiOi::VERSION
  spec.authors       = ["uchida yuta"]
  spec.email         = ["yuta.uchida0101@gmail.com"]

  spec.summary       = %q{Oi!Oi!Oi!}
  spec.description   = %q{Oi!Oi!Oi!}
  spec.homepage      = "https://github.com/rakio1234/OiOiOi"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
