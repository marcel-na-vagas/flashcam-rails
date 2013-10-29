# -*- encoding: utf-8 -*-
require File.expand_path('../lib/flashcam-rails-vagas/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Eduardo Maia", "VAGAS Tecnologia / Equipe PDP"]
  gem.email         = ["eduvimaia@gmail.com", "equipepdp@vagas.com.br"]
  gem.description   = %q{Flashcam, tastefully bundled for the Rails 3.1 asset pipeline. Sweet! (forked from ruliana/flashcam-rails, which in turn was forked from zigotto/flashcam-rails)}
  gem.summary       = %q{Flashcam, tastefully bundled for the Rails 3.1 asset pipeline. Sweet! (forked from ruliana/flashcam-rails, which in turn was forked from zigotto/flashcam-rails)}
  gem.homepage      = "https://github.com/marcel-na-vagas/flashcam-rails-vagas"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "flashcam-rails-vagas"
  gem.require_paths = ["lib"]
  gem.version       = Flashcam::Rails::VERSION

  gem.add_dependency "railties", "> 3.1.0"
  gem.add_development_dependency "rake", "~> 0.9.2"
end
