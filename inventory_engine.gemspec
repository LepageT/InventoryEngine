$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "inventory_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "inventory_engine"
  s.version     = InventoryEngine::VERSION
  s.authors     = ["Thomas Lepage"]
  s.email       = ["thomas.lepage@hotmail.ca"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of InventoryEngine."
  s.description = "TODO: Description of InventoryEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
