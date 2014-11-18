# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'create_awesome_readme/version'

Gem::Specification.new do |spec|
  spec.name          = "create_awesome_readme"
  spec.version       = CreateAwesomeReadme::VERSION
  spec.authors       = ["Stephen Giles"]
  spec.email         = [""]
  spec.summary       = "A gem to create awesome README.md on GitHub"
  spec.description   = "This is an attempt to create a gem which helps GitHub users to create awesome README.md files. It should help them create consistent and detailed READMEs with a template which they edit with appropriate details."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end