$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "encrypted_store/version"

Gem::Specification.new do |s|
  s.name        = 'encrypted_store'
  s.version     = EncryptedStore::VERSION
  s.homepage    = "http://github.com/roberthoner/encrypted_store"
  s.license     = 'MIT'
  s.summary     = "Provides the EncryptedStore mixin"
  s.description = s.summary
  s.authors     = ["Robert Honer", "Kayvon Ghaffari"]
  s.files       = Dir['lib/**/*.rb'] + Dir['lib/tasks/**/*.rake'] + Dir['lib/generators/**/*.rb']

  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'pg'
  s.add_development_dependency 'rails', '~> 5.1.1'
end
