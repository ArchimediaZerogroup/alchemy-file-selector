$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "alchemy_file_selector/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alchemy_file_selector"
  s.version     = AlchemyFileSelector::VERSION
  s.authors     = ["Marino Bonetti", "Jury Ghidinelli"]
  s.email       = ["marinobonetti@gmail.com","juryghidinelli@gmail.com"]
  s.homepage    = "https://github.com/ArchimediaZerogroup/alchemy-file-selector"
  s.summary     = "AlchemyFileSelector"
  s.description = "AlchemyFileSelector."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 5.1"
  s.add_dependency "alchemy_cms", ">= 4.0"
  s.add_dependency "js-routes"

  s.add_development_dependency "sqlite3"
end
