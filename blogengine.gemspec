$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blogengine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blogengine"
  s.version     = Blogengine::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Blogengine."
  s.description = "TODO: Description of Blogengine."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.4"
  s.add_dependency 'jquery-rails'
  s.add_dependency "RedCloth", "~> 4.2.9"
  s.add_dependency "ckeditor"
  s.add_dependency "paperclip", "~> 4.1"

  
  s.add_development_dependency 'jquery-rails'
  s.add_development_dependency "sqlite3"
end
