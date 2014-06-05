# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "backbone-paginator-rails/version"

Gem::Specification.new do |spec|
  spec.name          = "backbone-paginator-rails"
  spec.version       = Backbone::Paginator::Rails::VERSION
  spec.authors       = ["Oleg Vivtash"]
  spec.email         = ["o@vivtash.net"]
  spec.description   = %q{backbone.paginator vendored into Rails Asset Pipeline}
  spec.summary       = spec.description
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + %w(README.md LICENSE.txt)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
