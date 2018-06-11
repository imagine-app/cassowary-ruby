require File.join(File.dirname(__FILE__), "lib", "version")
require 'date'

Gem::Specification.new do |s|
  s.name        = 'cassowary-ruby'
  s.version     = Cassowary::VERSION
  s.date        = Date.today.to_s
  s.summary     = "Cassowary is an incremental constraint solving toolkit that efficiently solves systems of linear equalities and inequalities"
  s.description = File.read(File.expand_path("../README.md", __FILE__))
  s.authors     = ["Tim Felgentreff"]
  s.email       = 'tim@bithug.org'
  s.files       = Dir["README.md", "LICENSE", "lib/**/*.rb"]
  s.homepage    = 'https://github.com/timfel/cassowary-ruby'
  s.license     = 'MIT'
  s.test_files  = Dir["test/*.rb"]
end
