# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'inline_validation/version'

Gem::Specification.new do |gem|
  gem.name          = "inline_validation"
  gem.version       = InlineValidation::VERSION
  gem.authors       = ["diatmpravin"]
  gem.email         = ["diatm.pravin.it.07.27@gmail.com"]
  gem.description   = %q{Model level inline validation}
  gem.summary       = %q{In progress}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  
  #gem.add_development_dependency 'rspec', '~> 2.5'
end
