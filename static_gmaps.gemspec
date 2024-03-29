# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "static_gmaps"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Emiliano Della Casa"]
  s.email       = ["emiliano.dellacasa@gmail.com"]
  s.homepage    = "http://github.com/emilianodellacasa/static_gmaps"
  s.summary     = %q{Static Google Mail Maps} 
  s.description = %q{Old static_gmaps gem with a few corrections that I need}

  s.rubyforge_project = "static_gmaps"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
