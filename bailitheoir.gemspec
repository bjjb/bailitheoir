# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "bailitheoir/version"

Gem::Specification.new do |s|
  s.name        = "bailitheoir"
  s.version     = Bailitheoir::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["JJ Buckley"]
  s.email       = ["jj@bjjb.org"]
  s.homepage    = "http://jjbuckley.github.com/bailitheoir"
  s.summary     = %q{DOM level 3 form constraints implementation in JavaScript}
  s.description = %q{Bailitheoir is a JavaScript that you can insert into your
    pages to ensure that the browser will implement form input validation.}

  s.rubyforge_project = "bailitheoir"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
