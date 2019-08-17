# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'spyder'
  s.version     = '0.1.0'
  s.licenses    = ['MIT']
  s.summary     = "Reserved for the future"
  s.description = "Reserved for the future"
  s.authors     = ["André Piske"]
  s.email       = ''
  s.files       = Dir.glob('bin/**/*')
  s.bindir      = 'bin'
  s.executables = ['spyder']

  s.homepage    = 'https://rubygems.org/gems/spyder'
  s.metadata    = { "source_code_uri" => "https://github.com/andrepiske/spydergem" }

  s.add_development_dependency 'thor', '~> 0.20.3'
end



