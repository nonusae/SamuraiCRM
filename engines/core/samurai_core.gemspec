$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "samurai/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "samurai_core"
  s.version     = Samurai::Core::VERSION
  s.authors     = ["Natthakit Iewprasert"]
  s.email       = ["nonusae@gmail.com"]
  s.homepage    = "https://natthakitiewprasert.herokuapp.com"
  s.summary     = "Core feature of SamuraiCore"
  s.description = "Core feature of SamuraiCore"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"
end
