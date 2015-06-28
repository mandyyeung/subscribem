$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subscribem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subscribem"
  s.version     = Subscribem::VERSION
  s.authors     = ["mandyyeung"]
  s.email       = ["mandycyeung@gmail.com"]
  s.homepage    = "TODO: Set Homepage"
  s.summary     = "TODO: Summary of Subscribem."
  s.description = "TODO: Description of Subscribem."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.2.3"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
  s.add_development_dependency "bcrypt"
  s.add_dependency "warden"
  s.add_dependency "dynamic_form"
end
