$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "atom_smasher/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "atom_smasher"
  s.version     = AtomSmasher::VERSION
  s.authors     = ["Adam Dalton"]
  s.email       = ["adam.dalton@gmail.com"]
  s.homepage    = "http://www.github.com/dalton/atom_smasher"
  s.summary     = "RSS and Atom Reader for JRuby."
  s.description = "Engine to add a RSS and Atom reader to your JRuby on Rails app."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "activerecord-jdbcsqlite3-adapter"
end
