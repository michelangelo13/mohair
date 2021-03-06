# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mohair/version'

Gem::Specification.new do |gem|
  gem.name          = "mohair"
  gem.version       = Mohair::VERSION
  gem.authors       = ["UENISHI Kota"]
  gem.email         = ["kuenishi@gmail.com"]
  gem.description   = %q{a new type of Riak client}
  gem.summary       = %q{a new type of a riak client}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
