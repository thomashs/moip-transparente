# -*- encoding: utf-8 -*-
require File.expand_path('../lib/moip/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Bruno Frank","Thomás Sieczkowski"]
  gem.email         = ["bfscordeiro@gmail.com","contato@thomashs.com.br"]
  gem.description   = %q{Gem para integração com checkout transparente do MOIP}
  gem.summary       = %q{Gem para integração com checkout transparente do MOIP}
  gem.homepage      = ""
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "moip-transparente"
  gem.require_paths = ["lib"]
  gem.version       = Moip::VERSION
  gem.add_dependency('libxml-ruby', '~> 2.8.0')
  gem.add_dependency('httparty')
end
