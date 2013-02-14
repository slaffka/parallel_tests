$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
name = 'parallel_tests'
require "#{name}/version"

Gem::Specification.new name, ParallelTests::VERSION do |s|
  s.summary = 'Run Test::Unit / RSpec / Cucumber in parallel'
  s.authors = ['Michael Grosser, Slava Sobolev']
  s.email = 'michael@grosser.it, slavikpochta@gmail.com'
  s.homepage = "http://github.com/grosser/#{name}"
  s.files = `git ls-files`.split("\n")
  s.license = 'MIT'
  s.executables = %w(parallel_cucumber parallel_rspec parallel_test)
end
