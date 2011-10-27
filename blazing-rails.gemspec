# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "blazing-rails/version"

Gem::Specification.new do |s|
  s.name        = "blazing-rails"
  s.version     = Blazing::Rails::VERSION
  s.authors     = ["Felipe Kaufmann"]
  s.email       = ["felipekaufmann@gmail.com"]
  s.homepage    = "https://github.com/effkay/blazing-rails"
  s.summary     = %q{blazing recipes for rails}
  s.description = %q{A collection of blazing recipes for rails}

  s.rubyforge_project = "blazing-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "blazing", '>= 0.2.1'
  s.add_dependency "httparty"
end
