$:.push File.expand_path('../lib', __FILE__)
require 'guard/konacha/rails/version'

Gem::Specification.new do |s|
  s.name        = 'guard-konacha-version'
  s.version     = Guard::KonachaRails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Leonid Beder']
  s.email       = ['leonid.beder@gmail.com']
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/lbeder/guard-konacha-rails'
  s.summary     = 'Guard plugin for the konacha testing framework'
  s.description = 'Guard plugin for the konacha testing framework.'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'guard', '>= 2'
  s.add_dependency 'rails', '>= 4.2'
  s.add_dependency 'konacha', '>= 3.0'
  s.add_dependency 'guard-compat'

  s.add_development_dependency 'rspec', '>= 3'
  s.add_development_dependency 'coveralls'
  s.add_development_dependency 'timecop'
  s.add_development_dependency 'poltergeist'
end
