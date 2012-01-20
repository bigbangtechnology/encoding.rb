# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "encoder/version"

Gem::Specification.new do |s|
  s.name        = "encoder"
  s.version     = Encoder::VERSION
  s.authors     = ["Big Bang Technology Inc."]
  s.email       = ["cameron@bigbangtechnology.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby Client Library for Encoding.com}

  s.rubyforge_project = "encoder"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
  s.add_development_dependency "fakeweb"

  s.add_runtime_dependency "builder"
  s.add_runtime_dependency "nokogiri"
end
