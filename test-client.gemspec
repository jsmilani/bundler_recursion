# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "test-client"
  s.version     = "0.0.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["test"]
  s.email       = ["test@example.com"]
  s.homepage    = "http://www.example.com"
  s.summary     = %q{Test}
  s.description = %q{Test}

  s.files         = Dir.glob("{lib}/**/*") + %w(README.md)
  s.require_paths = ["lib"]
end
