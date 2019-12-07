$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "turno_models/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "turno_models"
  s.version     = TurnoModels::VERSION
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of TurnoModels."
  s.description = "TODO: Description of TurnoModels."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

  s.add_development_dependency "sqlite3"
end
