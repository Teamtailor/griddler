$LOAD_PATH.push File.expand_path('../lib', __FILE__)

require 'griddler/version'

Gem::Specification.new do |s|
  s.name        = 'griddler'
  s.version     = Griddler::VERSION
  s.authors     = ['Caleb Hearth', 'Joel Oliveira', 'thoughtbot', 'Swift']
  s.email       = ['caleb@calebhearth.com', 'joel@thoughtbot.com', 'theycallmeswift@gmail.com']
  s.homepage    = 'https://github.com/calebhearth/griddler'
  s.summary     = 'Simplify receiving email in Rails'
  s.license     = 'MIT'

  s.metadata    = {
    'funding-uri' => 'https://github.com/sponsors/calebhearth'
  }

  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.files = Dir['{app,config,lib}/**/*'] + ['LICENSE', 'Rakefile', 'README.md']
  s.require_paths = %w{app lib}

  s.add_dependency 'rails', '>= 3.2.0'
  s.add_dependency 'htmlentities'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sqlite3', '~> 1.4'
  s.add_development_dependency 'pry'
  # jquery-rails is used by the dummy Rails application
  s.add_development_dependency 'jquery-rails'
end
